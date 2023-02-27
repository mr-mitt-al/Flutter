void main() {
  List<int> l1 = [1, 321, 43, 54, 650, 200, 45, 67, 89, 456, 433, 201, 200];
  //copy from 1 list to another
  List<int> l2 = [];
  l2.addAll(l1);
  print(l2);
}
