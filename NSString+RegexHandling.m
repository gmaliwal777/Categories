//
//  NSString+RegexHandling.m
//  Boku
//
//  Created by Ghanshyam on 10/28/15.
//  Copyright © 2015 Plural Voice. All rights reserved.
//

#import "NSString+RegexHandling.h"

@implementation NSString (RegexHandling)

/*
 Used to get regex protected presentation
 */
-(NSString *)regexProtectedRepresentation{
    NSString *strRegexProtected = [self stringByReplacingOccurrencesOfString:@"*" withString:@"\\*"];
    
    strRegexProtected = [strRegexProtected stringByReplacingOccurrencesOfString:@"+" withString:@"\\+"];
    
    strRegexProtected = [strRegexProtected stringByReplacingOccurrencesOfString:@"?" withString:@"\\?"];
    
    strRegexProtected = [strRegexProtected stringByReplacingOccurrencesOfString:@"\\" withString:@"\\\\"];
    
    return strRegexProtected;
}

/*
 Used to get regex Patch presentation
 */
-(NSString *)regexPatchRepresentation{
    NSString *strRegexProtected = [self stringByReplacingOccurrencesOfString:@"*" withString:@"BKSTAR"];
    
    strRegexProtected = [strRegexProtected stringByReplacingOccurrencesOfString:@"+" withString:@"BKPLUS"];
    
    strRegexProtected = [strRegexProtected stringByReplacingOccurrencesOfString:@"?" withString:@"BKQ"];
    
    strRegexProtected = [strRegexProtected stringByReplacingOccurrencesOfString:@"\\" withString:@"BKSLASH"];
    
    return strRegexProtected;
}
@end
