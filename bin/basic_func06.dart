// Create a function called func. 
// Create a function argument called ‘number’ of type int the two-digit numbers will be given. 
// Find the reverse of the number and return to a variable called ‘answer’ return answer
int func(int number){
    int x,y,answer; 
    x = number ~/10;
    y = number %10;
    answer = y*10+x;
    return (answer);
}
void main() {


    print(func(96));
}
