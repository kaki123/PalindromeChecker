public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  
  String bob1="";
  for(int i=0; i<word.length(); i++){
    if(Character.isLetter(word.charAt(i))==true){
      bob1= bob1 +word.charAt(i);
    }
      
  }
  
  String bob2= "";
  for(int i=bob1.length()-1;i>=0;i--){  
    bob2= bob2 + bob1.charAt(i);
  }

  if(bob1.toLowerCase().substring(0,bob1.length()).equals(bob2.toLowerCase().substring(0,bob2.length())))
    return true;

  return false;
}

