ArrayList<String> studyGroup = new ArrayList<String>();
ArrayList<Integer> ages = new ArrayList<Integer>();
void setup(){
studyGroup.add("Gabriel");
studyGroup.add("Christopher");
studyGroup.add("George");
studyGroup.add("Jonas");
println(studyGroup);

for(int i = 0; i < studyGroup.size(); i++){
println(studyGroup.get(i));

}
String myGroup = getName(3);
println(myGroup);
}
String getName(int index){
  
  return studyGroup.get(index);
}
