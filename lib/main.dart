void main(){
Three th=new Three();
print(th.screen);
Samsung s20=new Samsung();
print(s20.screen);
s20.printS("7");

}

class Mobile{
  String name="Iphone";
  String screen="6.4";
  printS (String val){
    print("$screen");
  }
}
class Samsung extends Mobile{
  String screen="6.6";
  printS(String val){
    print("Screen : $screen");
  }
}
class One {
  String screen="one";
}
class Two extends One{
  //String screen="two";
}
class Three extends Two{
String screen="three";
}