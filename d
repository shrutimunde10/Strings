/*PRN: 22070123116
Experiment-no: (d)*/
#include <iostream>
#include<string.h>
using namespace std;

int main() {
    string str1,str2,str3,str4;
    int count =0;
    cout<<"Enter first string: ";
    getline(cin,str1);
    cout<<"Enter second string: ";
    getline(cin,str2);
    str3= str1;
    str4=str3 + str2;
    cout<<"Concatenated string is: "<<str3 + str2<<endl;
    for(int i=0; str4[i]!='\0'; i++){
        count++;
    }
    cout<<"Lenght of the concatenated string is: "<<count;
return 0;
}
/*OUTPUT
Enter first string: Hello
Enter second string: World!
Concatenated string is: Hello World!
Lenght of the concatenated string is: 12
*/
