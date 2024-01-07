void main() {
  //Qno 1

  // List<int> inputNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // for (var i = 1; i <= 10; i++) {
  //   if (i % 2 == 0) {
  //     print('$i');
  //   }
  // }

//Qno 3

  // int number = 17;
  // List value = [];
  // for (var i = 1; i < 17; i++) {
  //   if (number % i == 0) {
  //     print('$i');
  //     value.add(i);
  //   }
  //   if (value.length <= 2) {
  //     print('Its prime number');
  //   } else {
  //     print('Its not prime number');
  //   }
  // }

//Qno 4

  List<int> lst1 = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var largelst = lst1[1];
  for (var i = 0; i < lst1.length; i++) {
    if (lst1[i] < largelst){
     print(largelst);
    }
  }

//  Qno 6
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    print("*" * i); 
  }






}
