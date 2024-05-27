// ********RoostGPT********
// Test generated by RoostGPT for test cpp-application using AI Type Open AI and AI Model gpt-4-1106-preview



// ********RoostGPT********
#include <gtest/gtest.h>
#include <cassert>
#include <limits>
#include <random>
#include "SortSearch.hpp"

// Test Suite for the Obtain class
class ObtainTest : public ::testing::Test {
protected:
  // You can define variables accessible in the tests here if needed

  void SetUp() override {
    // Code here will be called immediately after the constructor (right before each test).
  }

  void TearDown() override {
    // Code here will be called immediately after each test (right before the destructor).
  }

  // Objects declared here can be used by all tests in the test case for Obtain.
};

// Test case to ensure that getVector returns a vector of the correct size
TEST_F(ObtainTest, VectorSize) {
  Obtain obtain;
  size_t vector_size = 10;
  size_t range = 5;
  std::vector<int> vec = obtain.getVector(vector_size, range);
  ASSERT_EQ(vector_size, vec.size());
}

// Test case to ensure that the values of the returned vector are within the specified range
TEST_F(ObtainTest, ValueRange) {
  Obtain obtain;
  size_t vector_size = 10;
  size_t range = 5;
  std::vector<int> vec = obtain.getVector(vector_size, range);
  for (int v : vec) {
    EXPECT_GE(v, -static_cast<int>(range));
    EXPECT_LE(v, static_cast<int>(range));
  }
}

// Test case to ensure that providing a size of zero results in an assertion failure
TEST_F(ObtainTest, ZeroVectorSize) {
  Obtain obtain;
  size_t vector_size = 0;
  size_t range = 5;
  ASSERT_DEATH({
    obtain.getVector(vector_size, range);
  }, "vector_size > 0");
}

// Test case to ensure that providing a range of zero results in an assertion failure
TEST_F(ObtainTest, ZeroRange) {
  Obtain obtain;
  size_t vector_size = 10;
  size_t range = 0;
  ASSERT_DEATH({
    obtain.getVector(vector_size, range);
  }, "range > 0");
}

// Test case to ensure that providing a very large size results in an assertion failure
TEST_F(ObtainTest, MaxVectorSize) {
  Obtain obtain;
  size_t vector_size = std::numeric_limits<int>::max();
  size_t range = 5;
  ASSERT_DEATH({
    obtain.getVector(vector_size, range);
  }, "vector_size < std::numeric_limits<int>::max()");
}

// Test case to ensure that providing a very large range results in an assertion failure
TEST_F(ObtainTest, MaxRange) {
  Obtain obtain;
  size_t vector_size = 10;
  size_t range = std::numeric_limits<int>::max();
  ASSERT_DEATH({
    obtain.getVector(vector_size, range);
  }, "range < std::numeric_limits<int>::max()");
}

// The main function running all the tests
int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}

