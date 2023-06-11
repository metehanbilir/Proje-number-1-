void main(){
/*Tur Donusumu 11 June
sayisaldan sayisala,sayisaldan metine,metinden sayisala donusum gorecegiz.
toDouble(),roInt(),toString(),int.parsel(),double.parsel()
*/

//Sayisaldan sayisala donusum.
int i = 42; // tam sayilar icin int 
double d = 42.45; // ondalikli sayilar icin double kullaniyoruz.
int sonuc1 = d.toInt();
double sonuc2 = i.toDouble();
print(sonuc1);
print(sonuc2);

//Sayisaldan metine
String strl1 = i.toString();
String strl2 = d.toString();
print (strl1);
print (strl2);

//Metinden Sayisala 
String yazi1 = "34";
String yazi2 = "34.67";

int s1 = int.parse(yazi1);
double s2 = double.parse(yazi2);
print(s1);
print(s2);
}