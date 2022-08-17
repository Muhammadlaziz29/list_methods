/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/

List <int> func(List<String> ls) {
    List <int> ans = [0];
    int idx = 0;
  
    while(idx<ls.length) {
        if (ls[idx]=='apple') {
            ans.add(idx);
            ans[0]+=1;
        }
        idx+=1;

    }
   
    return ans;

   
}
 void main() {
        print(func(["apple", "apple", "apple", "apple", "kiwi"]));
    }
