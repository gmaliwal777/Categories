//
//  UIView+Screenshot.m
//  MarvelApp
//
//  Created by Jonathan on 17/05/2014.
//

#import "UIView+Screenshot.h"

@implementation UIView (Screenshot)
-(UIImage *)convertViewToImage
{
    CGSize screenSize = CGSizeMake(self.bounds.size.width*2.f, self.bounds.size.height*2.f);
    
    UIGraphicsBeginImageContext(screenSize);
    [self drawViewHierarchyInRect:CGRectMake(0.f, 0.f, screenSize.width, screenSize.height) afterScreenUpdates:YES];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return image;
}
@end
