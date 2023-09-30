/**You are given a non-negative floating point number rounded to two decimal places celsius, that denotes the temperature in Celsius.

You should convert Celsius into Kelvin and Fahrenheit and return it as an array ans = [kelvin, fahrenheit].

Return the array ans. Answers within 10-5 of the actual answer will be accepted.

Note that:

Kelvin = Celsius + 273.15
Fahrenheit = Celsius * 1.80 + 32.00
 

Example 1:

Input: celsius = 36.50
Output: [309.65000,97.70000]
Explanation: Temperature at 36.50 Celsius converted in Kelvin is 309.65 and converted in Fahrenheit is 97.70.
Example 2:

Input: celsius = 122.11
Output: [395.26000,251.79800]
Explanation: Temperature at 122.11 Celsius converted in Kelvin is 395.26 and converted in Fahrenheit is 251.798.
 

Constraints:

0 <= celsius <= 1000
**/
// class Solution {
//   List<double> convertTemperature(double celsius) {
//     double kelvin = celsius + 273.15;
//     double far = (celsius * 1.8) + 32.00;
//     List<double> ls = [kelvin, far];
//     return ls;
//   }
// }

//-------------------------------------------------------------------------------------------------------

import 'dart:io';

/**Given a string s consisting of words and spaces, return the length of the last word in the string.

A word is a maximal 
substring
 consisting of non-space characters only.

 

Example 1:

Input: s = "Hello World"
Output: 5
Explanation: The last word is "World" with length 5.
Example 2:

Input: s = "   fly me   to   the moon  "
Output: 4
Explanation: The last word is "moon" with length 4.
Example 3:

Input: s = "luffy is still joyboy"
Output: 6
Explanation: The last word is "joyboy" with length 6.
 

Constraints:

1 <= s.length <= 104
s consists of only English letters and spaces ' '.
There will be at least one word in s. */
// int indx(List ls) {
//   int min = 0;
//   int index = 0;
//   for (int j = 0; j < ls.length; j++) {
//     if (ls[j].length > min) {
//       min = ls[j].length;
//       index = j;
//     }
//   }
//   return index;
// }

// void main() {
//   var ls = ['aaaaaaaaaaa', 'bb', 'ddd', 'eeee'];
//   print(ls[indx(ls)]);
// }

//________________________________________________________________________________


/** 
 * 
 Given an integer array nums of length n, you want to create an array ans of length 2n where ans[i] == nums[i] and ans[i + n] == nums[i] for 0 <= i < n (0-indexed).

Specifically, ans is the concatenation of two nums arrays.

Return the array ans.

 

Example 1:

Input: nums = [1,2,1]
Output: [1,2,1,1,2,1]
Explanation: The array ans is formed as follows:
- ans = [nums[0],nums[1],nums[2],nums[0],nums[1],nums[2]]
- ans = [1,2,1,1,2,1]
Example 2:

Input: nums = [1,3,2,1]
Output: [1,3,2,1,1,3,2,1]
Explanation: The array ans is formed as follows:
- ans = [nums[0],nums[1],nums[2],nums[3],nums[0],nums[1],nums[2],nums[3]]
- ans = [1,3,2,1,1,3,2,1]
 

Constraints:

n == nums.length
1 <= n <= 1000
1 <= nums[i] <= 1000

 **/
// class Solution {
//   List<int> getConcatenation(List<int> nums) {
//       List<int> num = [...nums];
//       return nums+ num;

//   }
// }

//_________________________________________________________________________

/**
 * Given an array of integers nums, return the number of good pairs.

A pair (i, j) is called good if nums[i] == nums[j] and i < j.

 

Example 1:

Input: nums = [1,2,3,1,1,3]
Output: 4
Explanation: There are 4 good pairs (0,3), (0,4), (3,4), (2,5) 0-indexed.
Example 2:

Input: nums = [1,1,1,1]
Output: 6
Explanation: Each pair in the array are good.
Example 3:

Input: nums = [1,2,3]
Output: 0
 

Constraints:

1 <= nums.length <= 100
1 <= nums[i] <= 100

 */
// class Solution {
//   int numIdenticalPairs(List<int> nums) {
//       int cnt = 0;
//       for(int i =0;i<nums.length-1;i++){
//           for(int j = i+1;j<nums.length;j++){
//               if(nums[i]==nums[j]){
//                   cnt ++;

//               }
//           }
//       }
//       return cnt;

//   }
// }

//_______________________________________________________________________


/**
 * There are n employees in a company, numbered from 0 to n - 1. Each employee i has worked for hours[i] hours in the company.

The company requires each employee to work for at least target hours.

You are given a 0-indexed array of non-negative integers hours of length n and a non-negative integer target.

Return the integer denoting the number of employees who worked at least target hours.

 

Example 1:

Input: hours = [0,1,2,3,4], target = 2
Output: 3
Explanation: The company wants each employee to work for at least 2 hours.
- Employee 0 worked for 0 hours and didn't meet the target.
- Employee 1 worked for 1 hours and didn't meet the target.
- Employee 2 worked for 2 hours and met the target.
- Employee 3 worked for 3 hours and met the target.
- Employee 4 worked for 4 hours and met the target.
There are 3 employees who met the target.
Example 2:

Input: hours = [5,1,4,2,2], target = 6
Output: 0
Explanation: The company wants each employee to work for at least 6 hours.
There are 0 employees who met the target.
 

Constraints:

1 <= n == hours.length <= 50
0 <= hours[i], target <= 105

 */
// class Solution {
//   int numberOfEmployeesWhoMetTarget(List<int> hours, int target) {
//       int cnt = 0;
//       for (var i in hours){
//           if (i>= target){
//               cnt ++;
//           }
//       }
//       return cnt;

//   }
// }













