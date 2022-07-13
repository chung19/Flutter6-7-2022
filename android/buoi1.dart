void main() {
  // kiểu dữ liệu
  // primitive type  num (int ,double)
  // object type như docs
  // 2 khai báo biến
  String name = "Nguyễn Văn Chung";
  String address = "Q12";
  bool isMale = true;
  int weight = 75;
  double height = 1.68;
  // undefined values giá trị chưa xác định
  var value = 10;
  //unicode
  String  runobject = "\u2026";
  var company ="khoa phạm";
  print (company.runtimeType  );
  print(" tên của bạn là : \t" '$name' '$runobject' );
// khởi tạo object
  StringBuffer stringBuffer = StringBuffer();
  stringBuffer.write("\n nhập Tên\t"'$name');
  print(stringBuffer);
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
 int number1 =5 ;
 int number2 =-5;
  int result = number1 ++  - --number2 +  ++ number2 -  -- number1 +  -- number1 +  ++ number1;
                       // 5 - --number2 + ++ number2 - --number1 + --number1 + ++ number1;
// 5 - --number2 + ++ number2 - --number1 + --number1 + ++ number1; number1 = 6, number2 = -5
  // 5 - (-6) + ++ number2 - --number1 + --number1 + ++ number1; number1 = 6, number2 = -6
  // 5 - (-6) + (-5) - --number1 + --number1 + ++ number1; number1 = 6, number2 = -5
  // 5 - (-6) + (-5) - 5 + --number1 + ++ number1; number1 = 5, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + ++ number1; number1 = 4, number2 = -5
  // 5 - (-6) + (-5) - 5 + 4 + 5; number1 = 5, number2 = -5
  // 5 + 6 - 5 - 5 + 4 + 5
  // 10
 print("number1: "'$number1');
  print("number2: "'$number2');
  print ("result = "  '$result') ;

}
