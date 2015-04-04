//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    if (number == otherNumber) {
        return [NSString stringWithFormat:@"%ld", (long)number];
        
    }
    
    NSInteger smallNumber, highNumber;
    
    if (number < otherNumber) {
        smallNumber = number;
        highNumber = otherNumber;
    } else {
        smallNumber = otherNumber;
        highNumber = number;
    }
    
    NSMutableString *returnString = [NSMutableString string];
    
    for (NSInteger i = smallNumber; i <= highNumber; i++) {
        [returnString appendFormat:@"%ld", (long)i];
    }
    
    return returnString;
    
}

@end
