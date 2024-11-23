void main() {
  List<int> arrr = [1, 2, 3, 4, 5, 6];
  int searchValue = 5;
  linearSearch(arrr, searchValue);
}

void linearSearch(List<int> arrr, int searchValue) {
  bool flag = false;
  for (int i = 0; i < arrr.length; i++) {
    if (searchValue == arrr[i]) {
      flag = true; // Use '=' for assignment, not '=='.
      print('Value $searchValue found at index $i');
      break; // Exit the loop once the value is found.
    }
  }
  if (!flag) {
    print('Value $searchValue not found');
  }
}
