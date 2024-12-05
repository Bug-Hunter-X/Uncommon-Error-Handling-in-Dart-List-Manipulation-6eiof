```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Handle the case of an empty list
List<int> numbers2 = [];
int sum2 = 0; // Initialize sum to 0
if (numbers2.isNotEmpty) {
  sum2 = numbers2.reduce((a, b) => a + b);
}
print(sum2); // Output: 0

//Alternative using try-catch block

try {
  int sum3 = numbers2.reduce((a, b) => a + b);
  print(sum3); 
} catch (e) {
  print('Error: $e'); // Handle the error gracefully
  //or
  int sum3 = 0; // assign 0 as default value
  print(sum3);
}
```