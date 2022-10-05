#include<iostream>
#include<thread>
#include<unistd.h>
#include<fstream>
#include<memory>
using namespace std;



int main(){
    unique_ptr<string> ps1(new string("Uniquely special")), ps2; 
    ps2 = move(ps1);
    ps1 = unique_ptr<string> (new string(" and more"));
    cout << *ps2 << ps1->c_str() << endl;
}


