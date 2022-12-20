import 'dart:collection';

class Solution {
  bool containsDuplicate(List<int> nums) {
    final map = HashSet<int>();
    for (int num = 0; num < nums.length; num++) {
      if (map.contains(nums[num])) return true;
      map.add(nums[num]);
    }

    return false;
  }
}
