#include "esp_wifi.h"
#include "esp_system.h"
#include "esp_event.h"
#include "esp_event.h"
#include "esp_log.h"

#include "external_led.h"
#include "external_lcd.h"
#include "external_button.h"
#include "internal_flash.h"
#include "internal_spiffs.h"
#include "internal_wifi.h"
#include "internal_time.h"
#include "internal_webserver.h"
#include "ESP32_UTIL.h"
#include "project_info.h"

//Internal Functions
static void s_print_project_info(void);

void app_main(void)
{
    //Filter Debug Output From Core ESP32
    //Modules To WARNING And Above
    esp_log_level_set("nvs", ESP_LOG_WARN);
    esp_log_level_set("efuse", ESP_LOG_WARN);
    esp_log_level_set("wifi", ESP_LOG_NONE);
    esp_log_level_set("wpa", ESP_LOG_NONE);
    esp_log_level_set("tcpip_adapter", ESP_LOG_NONE);
    esp_log_level_set("gpio", ESP_LOG_NONE);
    esp_log_level_set("HTTP_CLIENT", ESP_LOG_NONE);
    esp_log_level_set("ledc", ESP_LOG_NONE);

    //Print Project & Chip Info
    s_print_project_info();
    ESP32_UTIL_PrintChipInfo();

    INTERNAL_FLASH_Init();
    INTERNAL_SPIFFS_Init();

    EXTERNAL_LED_Init();
    EXTERNAL_LCD_Init();
    EXTERNAL_BUTTON_Init();

    INTERNAL_WIFI_Init();
    INTERNAL_WEBSERVER_Init();

    EXTERNAL_LED_ShowNotification(0, 255, 255);

    EXTERNAL_LCD_PutStringCenteredInLine("ankit", 1);
    EXTERNAL_LCD_PutStringCenteredInLine("bhatnagar", 2);
    EXTERNAL_LCD_PutStringLeftInLine("ankit", 3);
    EXTERNAL_LCD_PutStringRightInLine("bhatnagar", 4);

    vTaskDelay(5000 / portTICK_PERIOD_MS);
    INTERNAL_TIME_Init();
}

static void s_print_project_info(void)
{
    //PRINT PROJECT INFORMATION

    printf("\n");
    printf("---------------------------------------\n");
    printf("Project Information\n");
    printf("---------------------------------------\n");
    printf("\n");

    printf("Project Name : "PROJECT_NAME"\n");
    printf("Project Date : "PROJECT_DATE"\n");

    printf("\n");

    printf("GIT Branch : "GIT_BRANCH"\n");
    printf("GIT Commit : "GIT_COMMIT"\n");

    printf("\n");

    printf("ESP-IDF Version : %s\n", esp_get_idf_version());
    
    printf("\n");
}