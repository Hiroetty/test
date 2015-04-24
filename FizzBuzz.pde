//Fizz Buzz
//Fizz-Buzzを作る

for (int i=1; i<=200; i++) {

  if (i%3==0&&i%5!=0) {
    println("Fizz");
  } else if (i%5==0&&i%3!=0) {
    println("Buzz");
  } else if (i%3==0&&i%5==0) {
    println("Fizz Buzz");
  } else {
    println(i);
  }
}

