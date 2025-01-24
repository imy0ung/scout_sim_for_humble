# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_hunter_se_description_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED hunter_se_description_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(hunter_se_description_FOUND FALSE)
  elseif(NOT hunter_se_description_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(hunter_se_description_FOUND FALSE)
  endif()
  return()
endif()
set(_hunter_se_description_CONFIG_INCLUDED TRUE)

# output package information
if(NOT hunter_se_description_FIND_QUIETLY)
  message(STATUS "Found hunter_se_description: 0.0.0 (${hunter_se_description_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'hunter_se_description' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${hunter_se_description_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(hunter_se_description_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${hunter_se_description_DIR}/${_extra}")
endforeach()
