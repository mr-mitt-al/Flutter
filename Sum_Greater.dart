void main() {
  List<int> l1 = [1, 321, 43, 54, 650, 200, 45, 67, 89, 456, 433, 201, 200];
  //Sum of all elements >200
  int sum2 = 0;
  l1.where((e) => e > 200).forEach((e) => sum2 = sum2 + e);
  print(sum2);
}
