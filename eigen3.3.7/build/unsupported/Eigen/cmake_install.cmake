# Install script for directory: /home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/AdolcForward"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/AlignedVector3"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/ArpackSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/AutoDiff"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/BVH"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/EulerAngles"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/FFT"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/IterativeSolvers"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/KroneckerProduct"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/LevenbergMarquardt"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/MatrixFunctions"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/MoreVectorization"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/MPRealSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/NonLinearOptimization"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/NumericalDiff"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/OpenGLSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/Polynomials"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/Skyline"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/SparseExtra"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/SpecialFunctions"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/nvidia/feixianxing_ku/eigen3.3.7/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nvidia/feixianxing_ku/eigen3.3.7/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

