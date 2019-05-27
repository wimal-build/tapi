# Install script for directory: /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/6.0.1/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/adxintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/altivec.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/ammintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/arm_acle.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/armintr.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/arm64intr.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx2intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512bwintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512cdintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512dqintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512erintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512fintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512pfintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vldqintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vlintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vnniintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/avxintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/bmi2intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/bmiintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/cetintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/clzerointrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/cpuid.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/clflushoptintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/clwbintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/emmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/f16cintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/float.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/fma4intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/fmaintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/fxsrintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/gfniintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/htmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/htmxlintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/ia32intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/immintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/inttypes.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/iso646.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/limits.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/lwpintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/lzcntintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/mm3dnow.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/mmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/mm_malloc.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/module.modulemap"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/msa.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/mwaitxintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/nmmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/opencl-c.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/pkuintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/pmmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/popcntintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/prfchwintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/rdseedintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/rtmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/s390intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/shaintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/smmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/stdalign.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/stdarg.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/stdatomic.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/stdbool.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/stddef.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/stdint.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/stdnoreturn.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/tbmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/tgmath.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/tmmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/unwind.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/vadefs.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/vaesintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/varargs.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/vecintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/wmmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/x86intrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/xmmintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/xopintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/xsavecintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/xsaveintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/xsaveoptintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/xsavesintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/xtestintrin.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Headers/arm_neon.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/6.0.1/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/cuda_wrappers/algorithm"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/cuda_wrappers/complex"
    "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

