//Здесь какой-то код!!
import 'dart:io';
void main()
{
    print ("hello world");
    var name ="Oleg"; //var сам определяет тип переменной по присвоеному значению
    print(name);
    dynamic temp ="Danil";
    print(temp);
    temp=45;
    print(temp); // dynamic сам определяет тип переменной по присвоеному значению, а также способен изменять тип
    const data="22,09";
    final current = DateTime.now();
    print (" $data" " $current" );
    

}