int   getal;
int[] lijst = {1, 2, 3, 4};

boolean komtGetalVoorIn (int getal, int[] lijst) {
  boolean komtVoor = false;
  for(int i = 0; i < lijst.length; i++){
    if (getal == lijst [i]){
      komtVoor = true;
    }
  }
  return komtVoor; 
}
 
void setup () {
  int[] lijst = {1, 2, 3, 4};
  println(komtGetalVoorIn(3, lijst) == true);}