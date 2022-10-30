// Q3.Add your 7 friend names to the list. Use where to find a day name that starts with alphabet a
void main() {
  List Myfrind_list = [
    'Ali Raza',
    'Alishba',
    'Baqir Ali',
    'Hamza',
    'Ahsan',
    'Sheraz',
    'Maryam'
  ];
  List start = Myfrind_list.where((element) => element.startWith("A")).toList();
  // List start = Myfrind_list.firstWhere((element) => element.start("A")).toList();
  print(start);
}
