//
//  NSString+RegexHandling.h
//  Boku
//
//  Created by Ghanshyam on 10/28/15.
//  Copyright © 2015 Plural Voice. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (RegexHandling)

/*
 Used to get regex protected presentation
 */
-(NSString *)regexProtectedRepresentation;

/*
 Used to get regex Patch presentation
 */
-(NSString *)regexPatchRepresentation;

@end
