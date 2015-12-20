//
//  NSString+EnumParser.h
//  TableViewFormDemo
//
//  Created by Ghanshyam on 7/28/15.
//  Copyright (c) 2015 Ghanshyam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Macros.h"

@interface NSString (EnumParser)

/**
 *  Used to convert string representation of returnKey into BKReturnKeyType
 *
 *  @return : BKReturnKeyType of calling string
 */
-(BKReturnKeyType)BKReturnKeyFromString;

/**
 *  Used to convert string representation of keyboardType into BKKeyboardType
 *
 *  @return : BKKeyBoardType of calling string
 */
- (BKKeyBoardType)BKKeyBoardFromString;

@end
