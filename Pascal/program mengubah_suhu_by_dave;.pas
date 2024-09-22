program mengubah_suhu_by_dave;
uses crt;
var
celcius,reamur,fahrenheit,kelvin:real;
begin
    clrscr;
    write('Masukkan celcius : ');
    read(celcius);
    fahrenheit:=9/5*celcius+32;
    reamur:=4/5*celcius;
    kelvin:=celcius+273;
    writeln ('Hasil fahrenheit adalah : ', fahrenheit:5:0);
    writeln ('Hasil reamur adalah : ', reamur:5:0);
     writeln ('Hasil kelvin adalah : ', kelvin:5:0);
    readln;
end.