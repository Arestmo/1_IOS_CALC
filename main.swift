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
      let a = Int(value) ?? 0;
      print(a);

      default:
      print("Podaj poprawną opcję");
    }

  default:
    print("Nie ma takiej opcji");
}
}
while choice != "0";
