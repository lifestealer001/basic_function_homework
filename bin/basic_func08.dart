// Create a function called func.
// Create a function argument called ‘number’ type of int.
// Create a variable called ‘answer’. 
// Find the remainder of the division of number by 3 and assign it to ‘answer’.
// return the answer.
int func(int number){
    int answer;
    answer = number%3;
    return(answer);
}
void main() {
    print(func(10));
}
