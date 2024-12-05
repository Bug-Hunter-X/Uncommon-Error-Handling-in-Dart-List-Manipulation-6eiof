```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This is a common way to calculate sum of integers in a List

//Uncommon error handling in Dart related to List manipulation

List<int> numbers2 = [];

try {
  int sum2 = numbers2.reduce((a, b) => a + b);
  print(sum2); 
} catch (e) {
  print('Error: $e'); // Handle the error gracefully
}
```