# The following lines of boilerplate have to be in your project's
# CMakeLists in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.5)

# Add Custom Component Look Up Directories
set(EXTRA_COMPONENT_DIRS 
                    # Specific Coponents
                    "./components/bsp"
                    "./components/external/external_led"
                    "./components/external/external_lcd"
                    "./components/external/external_button"
                    "./components/internal/internal_flash"
                    "./components/internal/internal_wifi"
                    "./components/internal/internal_mdns"
                    "./components/internal/internal_webserver"
                    "./components/internal/internal_spiffs"
                    "./components/internal/internal_time"
                    "./components/util/ESP32_UTIL"
                    )

include($ENV{IDF_PATH}/tools/cmake/project.cmake)
project(esp32-message-display)

#"./components/external/external_button"

#"./components/internal/internal_time"
#"./components/internal/internal_webserver"