# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build

# Utility rule file for __ldgen_output_esp32.project.ld.

# Include the progress variables for this target.
include esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/progress.make

esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld: esp-idf/esp32/ld/esp32.project.ld


esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp32/ld/esp32.project.ld.in
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_ringbuf/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/spi_flash/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_wifi/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_eth/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/lwip/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_event/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/espcoredump/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp32/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp32/ld/esp32_fragments.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/xtensa/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/soc/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/heap/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/freertos/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/newlib/newlib.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/app_trace/linker.lf
esp-idf/esp32/ld/esp32.project.ld: /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_gdbstub/linker.lf
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_ringbuf/libesp_ringbuf.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/driver/libdriver.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/wpa_supplicant/libwpa_supplicant.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/efuse/libefuse.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/bootloader_support/libbootloader_support.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/app_update/libapp_update.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/spi_flash/libspi_flash.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/nvs_flash/libnvs_flash.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_wifi/libesp_wifi.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_eth/libesp_eth.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/lwip/liblwip.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/tcpip_adapter/libtcpip_adapter.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_event/libesp_event.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/pthread/libpthread.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/espcoredump/libespcoredump.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp32/libesp32.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/xtensa/libxtensa.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_common/libesp_common.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_rom/libesp_rom.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/soc/libsoc.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/log/liblog.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/heap/libheap.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/freertos/libfreertos.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/vfs/libvfs.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/newlib/libnewlib.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/cxx/libcxx.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/app_trace/libapp_trace.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/asio/libasio.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/cbor/libcbor.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/coap/libcoap.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/console/libconsole.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/nghttp/libnghttp.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp-tls/libesp-tls.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_adc_cal/libesp_adc_cal.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_gdbstub/libesp_gdbstub.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/tcp_transport/libtcp_transport.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_http_client/libesp_http_client.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_http_server/libesp_http_server.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_https_ota/libesp_https_ota.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/protobuf-c/libprotobuf-c.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/protocomm/libprotocomm.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/mdns/libmdns.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/esp_websocket_client/libesp_websocket_client.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/expat/libexpat.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/wear_levelling/libwear_levelling.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/sdmmc/libsdmmc.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/fatfs/libfatfs.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/freemodbus/libfreemodbus.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/jsmn/libjsmn.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/json/libjson.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/libsodium/liblibsodium.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/mqtt/libmqtt.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/openssl/libopenssl.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/spiffs/libspiffs.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/ulp/libulp.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/unity/libunity.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/wifi_provisioning/libwifi_provisioning.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/internal_flash/libinternal_flash.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/global/libglobal.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/internal_wifi/libinternal_wifi.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/internal_webserver/libinternal_webserver.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/external_led/libexternal_led.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/external_lcd/libexternal_lcd.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/external_button/libexternal_button.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/ESP32_UTIL/libESP32_UTIL.a
esp-idf/esp32/ld/esp32.project.ld: esp-idf/main/libmain.a
esp-idf/esp32/ld/esp32.project.ld: /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/sdkconfig
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ld/esp32.project.ld"
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/esp32 && /media/ankit/mydev/toolchains/esp32/idf-tools/python_env/idf4.1_py2.7_env/bin/python /media/ankit/mydev/toolchains/esp32/esp-idf/tools/ldgen/ldgen.py --config /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/sdkconfig --fragments /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_ringbuf/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/spi_flash/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_wifi/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_eth/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/lwip/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_event/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/espcoredump/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/esp32/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/esp32/ld/esp32_fragments.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/xtensa/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/soc/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/heap/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/freertos/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/newlib/newlib.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/app_trace/linker.lf	/media/ankit/mydev/toolchains/esp32/esp-idf/components/esp_gdbstub/linker.lf --input /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp32/ld/esp32.project.ld.in --output /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/esp32/ld/esp32.project.ld --kconfig /media/ankit/mydev/toolchains/esp32/esp-idf/Kconfig --env-file /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/config.env --libraries-file /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/ldgen_libraries --objdump /media/ankit/mydev/toolchains/esp32/idf-tools/tools/xtensa-esp32-elf/esp32-2019r1-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump

__ldgen_output_esp32.project.ld: esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld
__ldgen_output_esp32.project.ld: esp-idf/esp32/ld/esp32.project.ld
__ldgen_output_esp32.project.ld: esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/build.make

.PHONY : __ldgen_output_esp32.project.ld

# Rule to build all files generated by this target.
esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/build: __ldgen_output_esp32.project.ld

.PHONY : esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/build

esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/clean:
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/__ldgen_output_esp32.project.ld.dir/cmake_clean.cmake
.PHONY : esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/clean

esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/depend:
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src /media/ankit/mydev/toolchains/esp32/esp-idf/components/esp32 /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/esp32 /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp32/CMakeFiles/__ldgen_output_esp32.project.ld.dir/depend

