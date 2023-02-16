
void setup(){
  
  Teacher signe = new Teacher("Signe", 29, true);

  println(signe.name);


  Student hanni = new Student("Hanni", 24, false, "Group a");
  
  println(hanni.name);
  println(hanni.datamatikerTeam);
  
  Student lasse = new Student("Lasse", 32, false, "Group a");

  println(lasse.name);
  println(lasse.datamatikerTeam);
  
  signe.changeName("Tess"); 
  
  println(signe.name);
  
  if(isClassmates(hanni,lasse)){
  println(hanni.name +" and " + lasse.name + " are classmates");
  }
  else{
    println(hanni.name + " and " + lasse.name + " are not classmates");
  }
}

boolean isClassmates(Student a, Student b){

  if(a.datamatikerTeam == b.datamatikerTeam){
  return true;
  }
  else{
  return false;
  }

}
