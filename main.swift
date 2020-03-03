import Foundation;
print("Kalkulator Figur Płaskich");

var choice : String = "0";

repeat {

print("Wybierz Figurę : ")
print("1.Kwadrat");
print("2.Trójkąt");
print("3.Okrąg");

print("Wybierz jedno :");

choice = String(readLine()!);


  switch choice 
  {
    case "1":
    print("1.Pole");
    print("2.Obwód");
    print("Wybierz jedno : ");

    let choice_2 = String(readLine()!);

    switch choice_2 
    {
      case "1":
      print("Podaj bok: ");
      let value = String(readLine()!);
      let a = Double(value) ?? 0;
      let result = a * a;
      print(result);

      case "2":
      print("Podaj bok: ");
      let value = String(readLine()!);
      let a = Double(value) ?? 0;
      let result = 4 * a;
      print(result);

      default:
      print("Podaj poprawną opcję");
    }
    case "2":
    print("1.Pole");
    print("2.Obwód");
    print("Wybierz jedno : ");

    let choice_2 = String(readLine()!);

    switch choice_2 
    {
      case "1":
      
      print("Podaj bok 1: ");
      let value = String(readLine()!);
      let a = Double(value) ?? 0;
      
      let result = ( pow(Double(a),2.0) * sqrt(3)) / 4 ;
      print(result);

      case "2":
      
      print("Podaj bok 1: ");
      let value = String(readLine()!);
      let a = Double(value) ?? 0;
      
      let result = 3 * a;
      print(result);

      default:
      print("Podaj poprawną opcję");
    }

    case "3":
    print("1.Pole");
    print("2.Obwód");
    print("Wybierz jedno : ");

    let choice_2 = String(readLine()!);

    switch choice_2 
    {
      case "1":
      print("Podaj promien: ");
      let value = String(readLine()!);
      let a = Double(value) ?? 0;
      let result = 3.14 * a * a;
      print(result); 
      case "2":
      print("Podaj promien: ");
      let value = String(readLine()!);
      let a = Double(value) ?? 0;
      let result = 2 * 3.14 * a;
      print(result);

      default:
      print("Podaj poprawną opcję");
    }


    default:
    print("Nie ma takiej opcji");
  }
}
while choice != "0";
