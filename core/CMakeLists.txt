#if(${IDF_TARGET} STREQUAL esp8266)
##    set(req esp8266 freertos log esp_idf_lib_helpers)
##else()
##    set(req driver freertos log esp_idf_lib_helpers)
##endif()
set(sources 
    src/dht.c

)

idf_component_register(
    SRCS ${sources}
    INCLUDE_DIRS . inc inc/core
    REQUIRES driver
            freertos
            log
            esp_common
)
