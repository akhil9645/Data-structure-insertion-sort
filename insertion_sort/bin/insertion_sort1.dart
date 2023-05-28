void main(List<String> args) {
  List<int> array = [1, -5, -4, 66, 71, 8];
  for (int i = 1; i < array.length; i++) {
    int current = array[i];
    int j = i - 1;
    while (j >= 0 && array[j] > current) {
      array[j + 1] = array[j];
      j--;
    }
    array[j + 1] = current;
  }
  print(array);
}
