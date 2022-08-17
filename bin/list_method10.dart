/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/

List func(List numbers) {
  int i = 0;
  int x = 0;
  int g = 0;
  List t = [];
  List t1 = [];
  List t2 = [];
  while (i < numbers.length) {
    if (numbers[i] == 0) {
      x += 1;
      i++;
    } else if(numbers[i] == 1) {
      g+=1;
      i++;
    }
  }
  t1.add(x);
  t2.add(g);
  
  

  return t1+t2;
}

void main() {
  print(func([1, 0, 1, 1, 0, 1, 1]));
}
