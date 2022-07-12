void main() {
	String s = "bbbbbb";
  Set<String> list = {""};
  list.clear();
  for(int i=0;i<=s.length-1;i++){
    list.add(s[i].toString());
  }
  print("${list.length}");
  String result = "";
  List resultList = list.toList();
  int listLength = resultList.length;
  for(int i=0;i<=listLength-1;i++){
    result+="${resultList[i]}";
  }
  print(result);
  
}
