cmake_minimum_required(VERSION 2.6)
# 定义工程名称
project("hmac-test")
 
# 定义依赖动态链接库
set(libs
    mbedtls
    mbedcrypto 
    mbedx509
)
 
set(targets
    hmac_test
)
 
add_executable(hmac_test hmac_test.c)
target_link_libraries(hmac_test ${libs})
