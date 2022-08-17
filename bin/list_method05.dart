/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/

List func(List fruits1, List fruits2) {
  fruits2.insert(0,fruits1.last);
 fruits1.removeLast();

 return fruits1+fruits2;
}

void main() {
  print(func([6, 8, 1], [2, 5, 7]));
}

