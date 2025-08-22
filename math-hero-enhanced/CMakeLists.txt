cmake_minimum_required(VERSION 3.10)
project(MathHeroEnhanced)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find required packages
find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)

# Include directories
include_directories(${OPENGL_INCLUDE_DIRS})
include_directories(${GLUT_INCLUDE_DIRS})

# Add executable
add_executable(math_hero_enhanced 
    enhanced-math-hero.cpp
)

# Link libraries
target_link_libraries(math_hero_enhanced 
    ${OPENGL_LIBRARIES} 
    ${GLUT_LIBRARY}
)

# Platform-specific settings
if(WIN32)
    target_link_libraries(math_hero_enhanced winmm)
    # Copy assets to build directory
    file(COPY assets DESTINATION ${CMAKE_BINARY_DIR})
endif()

if(UNIX AND NOT APPLE)
    target_link_libraries(math_hero_enhanced GL GLU glut)
endif()

if(APPLE)
    target_link_libraries(math_hero_enhanced "-framework OpenGL" "-framework GLUT")
endif()

# Create assets directory
file(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/assets)

# Install target
install(TARGETS math_hero_enhanced DESTINATION bin)
install(DIRECTORY assets DESTINATION bin)

# CPack configuration for distribution
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION "2.0.0")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Math Hero Enhanced - Educational Math Game")
set(CPACK_PACKAGE_VENDOR "Math Hero Team")
set(CPACK_PACKAGE_CONTACT "developer@mathhero.com")

include(CPack)