void main() {
  List<int> first = [1,2,3,4,5,6,7];
List<int> second = [3,5,6,7,9,10];
List<int> difference = first.toSet().difference(second.toSet()).toList();
print(difference.toString());
// prints [1, 2, 4]
  }
