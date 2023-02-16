//2.a
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
 sum(5,5);
 upperCase("test");
 println(checkL("Lyngby"));

}

boolean iAmHappy(){
  // fill out what is missing here: 
  if(happy){
    return true;
  }
  else{
    return false; 
  }
}

//2.b
int sum(int n1, int n2){
  println(n1 + n2);
  return n1 + n2;
}

//2.c 
String upperCase(String abc){
  abc = abc.toUpperCase();
  println(abc);
  return abc;
}

// 2.d
boolean checkL(String letter){
  if(Character.isUpperCase(letter.charAt(0))){
    return true;
  }
  else{
    return false;
  }
  

}

//2.e
// Lavet tidligere.
