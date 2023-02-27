void main() {
  // Sum of all elemnets of the list
  List<int> l1 = [1, 321, 43, 54, 650, 200, 45, 67, 89, 456, 433, 201, 200];
  int sum = 0;
  l1.forEach((e) => sum = sum + e);
  print(sum);
}
