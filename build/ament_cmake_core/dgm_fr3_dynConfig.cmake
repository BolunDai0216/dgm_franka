# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_dgm_fr3_dyn_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED dgm_fr3_dyn_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(dgm_fr3_dyn_FOUND FALSE)
  elseif(NOT dgm_fr3_dyn_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(dgm_fr3_dyn_FOUND FALSE)
  endif()
  return()
endif()
set(_dgm_fr3_dyn_CONFIG_INCLUDED TRUE)

# output package information
if(NOT dgm_fr3_dyn_FIND_QUIETLY)
  message(STATUS "Found dgm_fr3_dyn: 1.0.0 (${dgm_fr3_dyn_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'dgm_fr3_dyn' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${dgm_fr3_dyn_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(dgm_fr3_dyn_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_interfaces-extras.cmake")
foreach(_extra ${_extras})
  include("${dgm_fr3_dyn_DIR}/${_extra}")
endforeach()
