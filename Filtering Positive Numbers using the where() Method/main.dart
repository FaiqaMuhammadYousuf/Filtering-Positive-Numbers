void main() {
  List<int> originalList = [1, -2, 3, -4, 5, -6];
  
  List<int> positiveList = getPositiveNumbers(originalList);
  
  print('Original List: $originalList');
  print('Positive List: $positiveList');
}

List<int> getPositiveNumbers(List<int> list) {
  List<int> positiveList = list.where((number) => number > 0).toList();
  return positiveList;
}
