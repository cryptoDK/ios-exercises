//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSString *cheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
          
    return cheese;
}





- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    
    NSString *chesseStatment = [NSString stringWithFormat:@"%@",cheeseName];
    NSRange cheeseRange = [chesseStatment rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    if (cheeseRange.location != NSNotFound) {
        
        NSString *cheeseCorrectStatement = [chesseStatment stringByReplacingCharactersInRange:cheeseRange withString:@""];
      
        return cheeseCorrectStatement;

    }
    
    else {
        return chesseStatment;
    }
    
}



- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount != 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        NSString *chesseStatment = [NSString stringWithFormat:@"%lu cheeses",(unsigned long)cheeseCount];
        return chesseStatment;
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSString *chesseStatment = [NSString stringWithFormat:@"%lu cheese",(unsigned long)cheeseCount];
        return chesseStatment;
    }
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
















