#include<iostream>
#include<vector>
#include<queue>
#include<string>
#include<algorithm>
using namespace std;

class Solution{
public:
    int repairLED(vector<string>& matrix){
        int im = matrix.size(), jm = matrix[0].size(), ans = 0;
        vector<int> row(im, 0), col(jm, 0);
        for(int i = 0; i < im; ++i){
            for(int j = 0; j < jm; ++j){
                row[i] += matrix[i][j] == 'B';
            }
        }

        for(int i = 0; i < im; ++i){
            for(int j = 0; j < jm; ++j){
                col[i] += matrix[j][i] == 'B';
            }
        }

        for(int i = 0; i < im; ++i){
            for(int j = 0; j < jm; ++j){
                if(row[i] == col[j] && row[i] == 1 && matrix[i][j] == 'B'){
                    ++ans;
                }
            }
        }
        return ans;
    }
};

int main(){
    freopen("/Users/admin/Desktop/test.txt", "r", stdin);
    vector<string> messages;
    string s;
    while(cin>>s){
        messages.push_back(s);
    }
    auto sl = Solution();
    int ret = sl.repairLED(messages);
    cout<<ret;
}