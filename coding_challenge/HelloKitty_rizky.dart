/* 
===================================
=      [ GK ]  CHALLENGE ROOM     =
=  Author   : @rizkytegar         =
=  Team     : Gemar Kode          =
=  Category : Coding Challenge    =
===================================
*/

void main() {

  // string flag
  String  ox12e = 'SfGSGB4W7f{gvfRGAmM9d170JMg8}gMjM8G{n', 
          ox13e = 'ORRAMdhF{MoxGWa52QFfvG{DtoCkd{OjjajDne4iJr', 
          ox14e = '1RM2Macy3m}Rz2opMle6upPhYVTbz}dLEEM9o{tnM}aTvSo8Xt';

  
  int ox1e = 0, // hasil modulus
      ox2e = 1; // start perulangan oxh2e

  // gabungkan string
  String ox0m = 
    ox12e + 
    ox13e + 
    ox14e;
    
  // buat perulangan dari jumlah char string flag
  for (int oxh2e = ox2e; oxh2e < ox0m.length; oxh2e++) {
    
    // hitung modulus
    if(oxh2e % 3 == ox1e && oxh2e % 5 == ox1e){
      
      // print flag
      print(ox0m[oxh2e]);
    }
  }

}
