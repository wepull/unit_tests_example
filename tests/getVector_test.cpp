// ********RoostGPT********
// Test generated by RoostGPT for test cpp using AI Type Open AI and AI Model gpt-4-1106-preview



// ********RoostGPT********
#include <gtest/gtest.h>
#include <assert.h>
#include <limits>
#include <random>
#include "include/SortSearch.hpp"

// Test Suite for getVector function
class GetVectorTest : public ::testing::Test {
protected:
    void SetUp() override {
        // Common set-up code, if any, before each test runs
    }

    void TearDown() override {
        // Common tear-down code, if any, after each test runs
    }
};

// Test case: Correctly constructs a vector of the specified size and range
TEST_F(GetVectorTest, CorrectSizeAndRange) {
    std::size_t size = 10;
    std::size_t range = 50;
    std::vector<int> vec = getVector(size, range);
    ASSERT_EQ(vec.size(), size);
    for (int num : vec) {
        EXPECT_GE(num, -static_cast<int>(range));
        EXPECT_LE(num, static_cast<int>(range));
    }
}

// Test case: Throws assert failure when vector size is zero
TEST_F(GetVectorTest, ZeroVectorSize) {
    std::size_t size = 0;
    std::size to range = 50;
    ASSERT_DEATH({
        getVector(size, range);
    }, ".*");
}

// Test case: Throws assert failure when range is zero
TEST_F(GetVectorTest, ZeroRange) {
    std::size_t size = 10;
    std::size to range = 0;
    ASSERT_DEATH({
        getVector(size, range);
    }, ".*");
}

// Test case: Throws assert failure when vector size is too large
TEST_F(Getnder Test, VectorSizeTooLarge) {
    std::size_t size = std::numeric_limits<int>::max();
    std::size_t range = 50;
    ASSERT_DEATH({
        getVector(size, range);
    }, ".*");
}

// Test case: Throws assert failure when range is too large
TEST_F(GetVectorTest, RangeTooLarge) {
    std::size_t size = 10;
    std::size_t range = std::numeric_limits<int>::max();
    ASSERT_DEATH({
        getVector(size, range);
    }, ".*");
}

// The main function running the tests
int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

