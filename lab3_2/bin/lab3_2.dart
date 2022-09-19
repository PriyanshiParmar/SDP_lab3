import 'package:lab3_2/lab3_2.dart' as lab3_2;

void main(List<String> arguments) {
  // print('Hello world: ${lab3_2.calculate()}!');
  //Tutorial 3_2
    //Mini exercise1
      //1
        // String youAreWonderful(String name){
        //   return ("You're wonderful, $name.");
        // }
        // print(youAreWonderful("Bob"));

      //2
        // String youAreWonderful(String name, int numberPeople){
        //   return ("You're wonderful, $name.$numberPeople people think so.");
        // }
        // print(youAreWonderful("Bob",10));

      //3
        // String youAreWonderful({required String name, int numberPeople = 30}){
        //   return ("You're wonderful, $name.$numberPeople people think so.");
        // }
        // print(youAreWonderful(name: "Bob",numberPeople: 10));
        // print(youAreWonderful(name: "Bob"));

    //mini exercise 2
      //1
        // final wonderful = ({required String name, int numberPeople = 30}){
        //    return ("You're wonderful, $name.$numberPeople people think so.");
        //  };

        //  print(wonderful(name: "Bob"));

      //2
        // const people = ['Chris', 'Tiffani', 'Pablo'];
        // people.forEach((person){
        //     print("You're wonderful, $person.");
        // });


    //mini exercise 3
      //1
        // const people = ['Chris', 'Tiffani', 'Pablo'];
        // people.forEach((person) => print("You're wonderful, $person.") );

    //challenge
      //1
        // bool isPrime(int number){
        //   if(number == 1){
        //     return false;
        //   }
        //   else if(number == 2 || number == 3){
        //     return true;
        //   }
        //   else if(number%2 == 0){
        //     return false;
        //   }
        //   for(int i = 3; i<=sqrt(number); i += 2){
        //     if(number%i == 0){
        //       return false;
        //     }
        //   }
        //   return true;
        // }

        // print(isPrime(2));
        // print(isPrime(1));
        // print(isPrime(4));
        // print(isPrime(7));
        // print(isPrime(15));

      //2
        // int repeatTask(int times, int input, Function task){
        //   int answer = input;
        //   for(int i=0; i<times; i++){
        //     answer = task(answer);
        //   }
        //   return answer;
        // }

        // final result = repeatTask(4, 2, (int input){return (input*input);});
  	    // print(result);


      //3

        // int repeatTask(int times, int input, Function task){
        //   int answer = input;
        //   for(int i=0; i<times; i++){
        //     answer = task(answer);
        //   }
        //   return answer;
        // }

        // final result = repeatTask(4, 2, (int input) => input*input);

  	    // print(result);
         

}
