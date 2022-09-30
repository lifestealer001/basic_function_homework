//  Create a function called func.
// Create a function argument called ‘number’ of type int the three-digit number will be given.
// Find the ‘number’ first digit and assign to x1.
// Find the ‘number’ second digit and assign to x2. 
//  Find the ‘number’ third digit and assign to x3.
// Create a variable called ‘answer’ and assign it the sum of the three digits. 
// return the sum of the digits.
int func(int number){
    int x,y,z,answer;
    x = number~/100;
    y = number~/10%10;
    z = number%10;
    answer = x*1 + y*2 + z*3;
    return (answer);}
void main() {
    print(func(251));
}
