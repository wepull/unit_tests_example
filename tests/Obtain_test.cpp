// ********RoostGPT********
// Test generated by RoostGPT for test cpp using AI Type Open AI and AI Model gpt-4-1106-preview



// ********RoostGPT********
#include <gtest/gtest.h>
#include <assert.h>
#include <limits>
#include <random>

#include "include/SortSearch.hpp" // Include headers required for the Obtain class

// Test suite for the Obtain class
class ObtainTest : public ::testing::Test {
protected:
  // This function runs before any test in this suite
  virtual void SetUp() {
    // Any setup code required before each test goes here.
  }

  // This function runs after any test in this suite
  virtual void TearDown() {
    // Any cleanup code required after each test goes here.
  }
};

// Test case: Check non-zero vector_size and range
TEST_F(ObtainTest, NonZeroSizeAndRange) {
  Obtain obtain;
  auto result = obtain.getVector(10, 15);
  ASSERT_EQ(10, result.size());
  for (const auto& value : result) {
    EXPECT_GE(value, -15);
    EXPECT_LE(value, 15);
  }
}

// Test case: Check maximum possible vector_size and range
TEST_F(ObtainTest, MaxSizeAndRange) {
  Obtain obtain;
  std::size_t vector_size = std::numeric_limits<int>::max() - 1;
  std::size_t range = std::numeric_limits<int>::max() - 1;
  auto result = obtain.getVector(vector_size, range);
  ASSERT_EQ(vector_size, result.size());
  for (const auto& value : result) {
    EXPECT_GE(value, -static_cast<int>(range));
    EXPECT_LE(value, static_cast<int>(range));
  }
}

// Test suite entry point
int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
