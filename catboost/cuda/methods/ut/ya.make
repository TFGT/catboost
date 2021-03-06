UNITTEST(method_tests)



IF (NOT AUTOCHECK)
SRCS(
    test_tree_searcher.cpp
    test_pairwise_tree_searcher.cpp
)
ENDIF()


PEERDIR(
    catboost/cuda/gpu_data
    catboost/cuda/data
    catboost/cuda/methods
    catboost/cuda/ut_helpers
)

INCLUDE(${ARCADIA_ROOT}/catboost/cuda/cuda_lib/default_nvcc_flags.make.inc)

ALLOCATOR(LF)

END()
