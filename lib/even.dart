void main() {
  List<int> arra = [1, 2, 3, 4, 5];

  even(arra);
}

void even(List<int> arra) {
  int count = 0;
  int count2 = 0;
  for (int i = 0; i < arra.length; i++) {
    if (arra[i] % 2 == 0) {
      count++;
    } else {
      count2++;
    }
  }
  print("The even number is $count");
  print('the odd number is $count2');
}
