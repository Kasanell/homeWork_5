import 'dart:io';

void main() {
  int a = 10;
  switch (a) {
    case 10:
      print('Верно');
      break;
    default:
      print('Неверно');
      break;
  }

  String lang = "en";
  List arr = [
    "Понидельник",
    "Вторник",
    "Среда",
    "Четеверг",
    "Пятница",
    "Суббота",
    "Воскресенье",
  ];
  List arr1 = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  if (lang == "en") {
    print(arr1);
  } else if (lang == "ru") {
    print(arr);
  } else {
    print("Вы некоректно ввели");
  }

  int num = 4;
  String result = "";
  switch (num) {
    case 1:
      result = "Зима";
      break;
    case 2:
      result = "Весна";
      break;
    case 3:
      result = "Лето";
      break;
    case 4:
      result = "Осень";
      break;
    default:
  }
  print(result);

  stdout.write("Введите число от 1 до 7\n");
  int day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print("Покушать");
      break;
    case 2:
      print("Поспать");
      break;
    case 3:
      print("Пойти на курсы");
      break;
    case 4:
      print("Пойти в гости");
      break;
    case 5:
      print("Выгулить собаку");
      break;
    case 6:
      print("Отдохнуть");
      break;
    case 7:
      print("Погулять с друзьями");
      break;
    default:
  }
}
