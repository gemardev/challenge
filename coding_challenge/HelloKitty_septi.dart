/* 
===================================
=      [ GK ]  CHALLENGE ROOM     =
=  Author   : @rizkytegar         =
=  Team     : Gemar Kode          =
=  Category : Coding Challenge    =
===================================
*/

void main() {

  // ini string
  String  ox12e = 'SfGSGB4W7f{gvfRGAmM9d170JMg8}gMjM8G{n', 
          ox13e = 'ORRAMdhF{MoxGWa52QFfvG{DtoCkd{OjjajDne4iJr', 
          ox14e = '1RM2Macy3m}Rz2opMle6upPhYVTbz}dLEEM9o{tnM}aTvSo8Xt';

  // ini buat apa ??
  int ox1e = 0, 
      ox2e = 1; 

  // gabungkan string
  String ox0m = ox12e + ox13e + ox14e;
  
  // hitung panjang string / length
  int ambillength = ox12e.length + ox13e.length + ox14e.length;
  
  // ambil index punya ox0m
  for (int index = 1; index < ambillength; index++) { 
    
    // hitung modulus 3 dan 5 dengan return value 0
    if(index % 3 == 0 && index % 5 == 0){
      
     // buat string untuk return data
      String retur = ox0m[index];
      
      // print hasil return data string diatas
      print('return : ' + retur);
      
    }
    
  }

}
