#include<iostream>
using namespace std;
int main(){
	string palin;
	cout<<"Enter a string :";
	cin>>palin;
	int n = palin.length();
	bool  is_palin  = true;
	for(int i=0;i<n/2;i++){
		if(palin[i] != palin[n-i-1])
			is_palin = false;
			break;
	}
	if(is_palin)
		cout<<"It is a palindrome";
	else
		cout<<"Not a palindromw";
	return 0;
}
