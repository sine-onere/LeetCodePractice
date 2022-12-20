class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> uniqueNums = {};

    for (int num in nums) {
      if (uniqueNums.contains(num)) {
        return true;
      }
      uniqueNums.add(num);
    }

    //Returns false if the list does not contain a duplicate value
    return false;
  }
}
