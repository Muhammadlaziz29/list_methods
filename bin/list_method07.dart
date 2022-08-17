/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/

int func(List numbers) {
  int i = 0;
  int x = 0;
  while (i < numbers.length) {
    if (numbers[i] == 0) {
      x += 1;
      i++;
    } else {
      i++;
    }
  }
  return x;
}

void main() {
  print(func([1, 0, 1, 1, 0, 1, 1]));
}
