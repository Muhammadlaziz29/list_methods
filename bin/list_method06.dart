/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List fruits) {
  int i = 0;
  int m = 0;
  while (i < fruits.length) {
    if (fruits[i] == "apple") {
      m += 1;
      i++;
    } else {
      i++;
    }
  }
  return m;
}

void main() {
  print(func(["apple", "banana", "apple", "pear"]));
}
