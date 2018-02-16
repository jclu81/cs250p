//
//  prof.cpp
//  
//
//  Created by Jingcheng Lu on 10/17/17.
//  Copyright © 2017 Jingcheng Lu. All rights reserved.
//

#include <iostream>
#include <stdio.h>
#include <fstream>
#include <string>
#include <string.h>
using namespace std;

string filePath = "/Users/jclu/Downloads/dict.txt";
int countLines(string filename)
{
    ifstream readFile;
    int n=0;
    string temp;
    readFile.open(filename, ios::in);
    if (readFile.fail())
    {
        return -1;
    }
    else
    {
        while(getline(readFile, temp))
        {
            n++;
        }
    }
    readFile.close();
    return n;
}

int linearSearch(string *s, int length, string obj)
{
    for(int i=0;i<length;i++)
    {
        if (strcmp(s[i].c_str(), obj.c_str())==0)
        {
            return i;
        }
    }
    return -1;
}

int binarySearch(string *s, int length, string obj)
{
	int lo = 0;
	int hi = length-1;

	while(lo<hi)
	{
		int mid = lo+(hi-lo)/2;
		if(strcmp(s[mid].c_str(), obj.c_str())>0)
		{
			hi = mid-1;
		}
		else if(strcmp(s[mid].c_str(), obj.c_str())<0)
		{
			lo=mid+1;
		}
		else
		{
			return mid;
		}
	}
    return -1;
}

int main(int argc, const char * argv[]) {
    // insert code here...

//    FILE *file;
//    file = fopen("/Users/jclu/Downloads/dict.txt", "r");
//    if(file!=NULL)
//    {
//        printf("123");
//    }


    fstream file;
    int lines;
    string *s;
    file.open(filePath, ios::in);
    if (file.fail())
    {
        file.close();
    }
    else
    {
        lines=countLines(filePath);
        s = new string[lines];
        int i=0;
        while (!file.eof()) {
            file>>s[i];
            //cout<<s[i]<<endl;
            i++;
        }
    }

    int a=linearSearch(s, lines, "zucchini");
    int b= binarySearch(s, lines, "zucchini");
    printf("the index of the work is %d",a);
    printf("the index of the work is %d",b);
    return 0;

}



