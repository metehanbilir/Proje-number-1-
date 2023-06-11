void main(){
//Aritmetik Operatorler 10 June
//Daire Alani
final pi = 3.14;
var yariCap = 2.0;
var alan = pi * yariCap * yariCap ;
print("Daire alani : $alan");

// F = m * a
double m = 12.5;
var a = 10.0;
var f = m * a;
print("f : $f");

//Ax
double v = 12.7;
double v0 = 23.56;
double t = 3.5;

double x1 = ( (v+v0) / 2 ) * t ;
print("x1 : $x1");

//

double x2 = (v0*t) + (a*t*t) / 2 ;
print("x2 :$x2");

//Atama Operatorlerinin Kisaltimi
/* a=a+3 kisayol a+=3
b= b*3 kisayol b*=3
c=c-3 kisayol c-=3
d=d/3 kisayol d/=3
*/
//classic
int y =10; 
y = y+2;
y+=2;
print(y);

y+=2;
print(y);

y-=3; // y = y - 3
print(y);

y*=4;
print(y); 

y++; // y = y+1 y sayisini 1 arttirir.
print(y);

y--; // y = y - 1 y sayisini 1 azaltir.
print(y);

}