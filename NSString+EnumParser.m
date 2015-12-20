//
//  NSString+EnumParser.m
//  TableViewFormDemo
//
//  Created by Ghanshyam on 7/28/15.
//  Copyright (c) 2015 Ghanshyam. All rights reserved.
//

#import "NSString+EnumParser.h"

@implementation NSString (EnumParser)

/**
 *  Used to convert string representation of returnKey into BKReturnKeyType
 *
 *  @return : BKReturnKeyType of calling string
 */
-(BKReturnKeyType)BKReturnKeyFromString{
    
    NSDictionary *returnKeys = [NSDictionary dictionaryWithObjectsAndKeys:
                               [NSNumber numberWithInteger:BKReturnKeyDefault], @"BKReturnKeyDefault",
                               [NSNumber numberWithInteger:BKReturnKeyGo], @"BKReturnKeyGo",
                               [NSNumber numberWithInteger:BKReturnKeyGoogle], @"BKReturnKeyGoogle",
                               [NSNumber numberWithInteger:BKReturnKeyJoin], @"BKReturnKeyJoin",
                               [NSNumber numberWithInteger:BKReturnKeyNext], @"BKReturnKeyNext",
                               [NSNumber numberWithInteger:BKReturnKeyRoute], @"BKReturnKeyRoute",
                               [NSNumber numberWithInteger:BKReturnKeySearch], @"BKReturnKeySearch",
                               [NSNumber numberWithInteger:BKReturnKeySend], @"BKReturnKeySend",
                               [NSNumber numberWithInteger:BKReturnKeyYahoo], @"BKReturnKeyYahoo",
                               [NSNumber numberWithInteger:BKReturnKeyDone], @"BKReturnKeyDone",
                               [NSNumber numberWithInteger:BKReturnKeyEmergencyCall], @"BKReturnKeyEmergencyCall",
                               nil
                               ];
    return (BKReturnKeyType)[[returnKeys objectForKey:self] intValue];
    
}

/**
 *  Used to convert string representation of keyboardType into BKKeyboardType
 *
 *  @return : BKKeyBoardType of calling string
 */
- (BKKeyBoardType)BKKeyBoardFromString{
    
    NSDictionary *keyBoards = [NSDictionary dictionaryWithObjectsAndKeys:
                            [NSNumber numberWithInteger:BKKeyboardTypeDefault], @"BKKeyboardTypeDefault",
                            [NSNumber numberWithInteger:BKKeyboardTypeASCIICapable], @"BKKeyboardTypeASCIICapable",
                            [NSNumber numberWithInteger:BKKeyboardTypeNumbersAndPunctuation], @"BKKeyboardTypeNumbersAndPunctuation",
                            [NSNumber numberWithInteger:BKKeyboardTypeURL], @"BKKeyboardTypeURL",
                            [NSNumber numberWithInteger:BKKeyboardTypeNumberPad], @"BKKeyboardTypeNumberPad",
                            [NSNumber numberWithInteger:BKKeyboardTypePhonePad], @"BKKeyboardTypePhonePad",
                            [NSNumber numberWithInteger:BKKeyboardTypeNamePhonePad], @"BKKeyboardTypeNamePhonePad",
                            [NSNumber numberWithInteger:BKKeyboardTypeEmailAddress], @"BKKeyboardTypeEmailAddress",
                            [NSNumber numberWithInteger:BKKeyboardTypeDecimalPad], @"BKKeyboardTypeDecimalPad",
                            [NSNumber numberWithInteger:BKKeyboardTypeTwitter], @"BKKeyboardTypeEmailAddress",
                            [NSNumber numberWithInteger:BKKeyboardTypeWebSearch], @"BKKeyboardTypeWebSearch",
                            [NSNumber numberWithInteger:BKKeyboardTypeAlphabet], @"BKKeyboardTypeAlphabet",
                            nil
                            ];
    return (BKKeyBoardType)[[keyBoards objectForKey:self] intValue];
}



@end
