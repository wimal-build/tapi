# This file allows users to call find_package(Clang) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "/home/thomas/dev/apple-libtapi/src/llvm1/build/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangAPINotes;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangCrossTU;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangARCMigrate;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingRefactor;clangToolingRefactoring;clangToolingASTDiff;clangTooling;clangIndex;clangDirectoryWatcher;clangStaticAnalyzerCore;clangStaticAnalyzerCheckers;clangStaticAnalyzerFrontend;clangFormat;clang;clang-format;clangHandleCXX;clang-import-test;clang-rename;clang-refactor;libclang")
set(CLANG_CMAKE_DIR "/home/thomas/dev/apple-libtapi/src/llvm1/build/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "/home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/include;/home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include")

# Provide all our library targets to users.
include("/home/thomas/dev/apple-libtapi/src/llvm1/build/lib/cmake/clang/ClangTargets.cmake")

# By creating clang-tablegen-targets here, subprojects that depend on Clang's
# tablegen-generated headers can always depend on this target whether building
# in-tree with Clang or not.
if(NOT TARGET clang-tablegen-targets)
  add_custom_target(clang-tablegen-targets)
endif()
