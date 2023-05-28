import 'package:insertion_sort/insertion_sort.dart' as insertion_sort;

void main(List<String> args) {
  List<int> array = [12, 55, 44, 66, 71, 8];
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
