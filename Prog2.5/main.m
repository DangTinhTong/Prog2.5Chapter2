//
//  main.m
//  Prog2.5
//
//  Created by admin on 11/13/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h> // This is a system file
                                  // #import says to import or include the information from that file into the program, exactly as if the contents if the file were typed into  program at that point
                                  // imported the file Foundation.h because it has imformation about other classes and functions that are used later in the program


int main(int argc, const char * argv[]) {
    
    // Main is a special name that indicates precisely where the program is to begin excution
    
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int sum, value1, value2;
        value1=10;
        value2=12;
        sum=value1+value2;
        NSLog(@"The sum of two number %i and %i is %i", value1, value2, sum);
    }
    return 0;
}
