import 'dart:ffi';

void main() {
  // kiểu dữ liệu
  // primitive type  num (int ,double)
  // object type như docs
  // 2 khai báo biến
//   String name = "Nguyễn Văn Chung";
//   String address = "Q12";
//   bool isMale = true;
//   int weight = 75;
//   double height = 1.68;
//   // undefined values giá trị chưa xác định
//   var value = 10;
//   //unicode
//   String runobject = "\u2026";
//   var company = "khoa phạm";
//   print(company.runtimeType);
//   print(" tên của bạn là : \t" '$name' '$runobject');
// // khởi tạo object
//   StringBuffer stringBuffer = StringBuffer();
//   stringBuffer.write("\n nhập Tên\t" '$name');
//   print(stringBuffer);
  // String Mutipline =
  //     'select *'
  // 'from table_name'
  // 'where id =1'
  // print(Mutipline);
  //runtime compile
  // int a ;
  // final b = a
  // final dùng kh xử lý view
  // const dùng khi compile (giá trị không thay đổi tăng hiệu năng xử lý)
  // int number1 = 5;
  // int number2 = -5;
  // int result =
  //     number1++ - --number2 + ++number2 - --number1 + --number1 + ++number1;
  // 5 - --number2 + ++ number2 - --number1 + --number1 + ++ number1;
// 5 - --number2 + ++ number2 - --number1 + --number1 + ++ number1; number1 = 6, number2 = -5
  // 5 - (-6) + ++ number2 - --number1 + --number1 + ++ number1; number1 = 6, number2 = -6
  // 5 - (-6) + (-5) - --number1 + --number1 + ++ number1; number1 = 6, number2 = -5
  // 5 - (-6) + (-5) - 5 + --number1 + ++ number1; number1 = 5, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + ++ number1; number1 = 4, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + 5; number1 = 5, number2 = -5
  // 5 + 6 - 5 - 5 + 4 + 5
  // 10
  // print("number1: " '$number1');
  // print("number2: " '$number2');
  // print("result = " '$result');
// câu điều điện if else
//   int a = 25;
//   int b = 15;
//   if (a < b) {print("1");}
//   else if (a > b) {print("-1");}
//   else{print("0");}
//   int month = 5;
//   switch (month) {
//     case 1:
//       print("quý 1");
//       break;
//     case 2:
//       print("quý 2");
//       break;
//     case 3:
//       print("quý 3");
//       break;
//     default:
//       print("không thỏa đk");
//       break;
//8 mảng array
//  List<String> arrNames = ["Chung","lan anh","Hạnh"];
//   List<String> arrNames2 = List.empty();
//  //thêm dữ liệu mảng
//   arrNames2.add("Hà");
//  // update data
// arrNames[1] = "Nguyệt";
// //remove dữ liệu
// arrNames.removeAt(3);
// 9 vòng lặp
// fOR
//   for (int i = 1; i < 100; i++) {
//     if (i % 2 == 0)
//       print(":i là số chia hết  cho 2  \t" '$i');
  // else if (i % 3 == 0)
  //   print(":i là số chia hết  cho 3\t" '$i');
  // else if (i % 3 == 1)
  //   (":i là số chia hết  cho 3 dư 1\t" '$i');
  // else
  //   return print(i);

// while(int i<10){
//
//
//   List<String> arrNames = ["Chung", "lan anh", "Hạnh"];
//   for (int i = arrNames.length - 1; i <= 0; i--) {
//     print(arrNames[i]);}




  }

