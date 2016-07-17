cmake_minimum_required(VERSION 3.4)
project(SwiftPractice)


add_custom_target(SwiftPractice
        COMMAND swift build
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES sources Package.swift)