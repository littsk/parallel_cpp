#include <iostream>
#include <thread>

class func{

public:
    func(int& cnt_):cnt(cnt_){}

    void operator() (int times){
        while(times--){
            ++cnt;
        }
    }

private:
    int & cnt;
};

int main(){
    int cnt = 0;
    func f(cnt);

    std::thread my_thread(f, 1000000000000);

    my_thread.join();
    my_thread.join();

    std::cout<<"finish"<<std::endl;
}