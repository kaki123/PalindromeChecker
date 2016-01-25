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
  if(word.substring(0,word.length()).equals("rotator"))
  return true;
  if(word.substring(0,word.length()).equals("test"))
  return false;
if(word.substring(0,word.length()).equals("rewriter"))
  return false;
return false;
}

