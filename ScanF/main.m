//
//  main.m
//  ScanF
//
//  Created by Natalia Estrella on 6/9/15.
//  Copyright (c) 2015 Natalia Estrella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
//        int age;
//        int faveNumber;
//        scanf("%d%d", &age, &faveNumber);
//        NSLog(@"You are %d years old %d!", age, faveNumber);
//    }
        
//        int i;
//        int r;
//        int t;
//        scanf("%d%d%d", &i, &r, &t);
//        NSLog(@"Value: = %i", i + r  + t);
//}
    
//    char name[  256];
//    int age;
//    
//    scanf("%d", &age);
//    NSLog(@"You are %d years old!", age);
//    
//    scanf("%s", &name);
//    NSLog(@"And your name is %s!", name);
    
    char noun[256];
    char verb[256];
    char holiday[256];
    int i;
        scanf("%s%s%s%d", &noun, &verb, &holiday, &i);
        NSLog(@"%s is awesome. I %s them all the time! Next %s you're getting a basket of %d", noun, verb, holiday, i);
    
    }

    return 0;

 }