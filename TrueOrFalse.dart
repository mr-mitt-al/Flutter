void main() {
  List<int> l1 = [1, 321, 43, 54, 650, 200, 45, 67, 89, 456, 433, 201, 200];
  // all elements >10 print true
  l1.forEach((e) => e > 10 ? print("$e True") : print("$e False"));
}
