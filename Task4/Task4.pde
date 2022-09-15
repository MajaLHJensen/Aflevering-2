/*Task 4a

int[] number = {1, 5, 7};

String[] name = {"Maja", "Elsa"};

boolean[] what = {true};


//task 4b

void setup(){
  printStringArray(name);
name[0] = "Maja";
name[1] = "Elsa";
}

void printStringArray(String[] array){
  for (int i = 0; i < array.length; i++)
  {
    println(array[i]);
  }
}
*/

/*Task 4c
int sum(){

int[] num = {1, 5, 7};
  
int sum = 0;

  for(int i = 0; i < num.length; i++)
{
sum += num[i];
}
  return(sum);
}

/* Task 4d
int sum(){

int[] num = {1, 5, 7};
  
int sum = 0;
int sum1 = 0;

  for(int i = 0; i < num.length; i++)
{
sum += num[i];
sum1 = sum/3;
}
  return(sum1);
}
*/

int [] sortArray(){

  int[] num = {1, 10, 7};
  int [] sum = {0};

  for (int i = 0; i < num.length; i++)
{
  sum = sort(num);
}
  println(sum);
  return sum;
}

void setup()
{
  sortArray();
}
