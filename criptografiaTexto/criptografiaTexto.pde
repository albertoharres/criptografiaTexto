String s = "Input text";
String newLine = System.getProperty("line.separator");//This will retrieve line separator dependent on OS.

println("ïnput:"+ newLine + s + newLine + "size: " + s.length());
int [] rand = new int[s.length()];
String out= ""; 
String s2 = "";
println(newLine + "code:");
for (int i = 0; i < s.length(); i++) {
  int value = int(s.charAt(i));
  rand[i] = int(random(9));
  print(rand[i]);
  out += char(value + rand[i]);
}

println(newLine +newLine+ "output:"+ newLine + out);  

print(int("a"));
String in = "";
for (int i = 0; i < out.length(); i++) {
  int value = int(out.charAt(i));
  in += char(value - rand[i]);
}

println(newLine +newLine+ "input:"+ newLine + in); 