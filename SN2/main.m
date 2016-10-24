//
//  main.m
//  SNDispPattern2
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void Disp();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Disp();
        
    }
    return 0;
}
void Disp()
{
    int i=1,j;
    for(;i<6;i++)
    {
        printf("\n");
        for(j=1;j<=i;j++)
        {
            printf(" %d",i);
        }
    }
    
}  