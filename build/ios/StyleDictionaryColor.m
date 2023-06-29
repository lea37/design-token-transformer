
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 29 Jun 2023 11:36:03 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.965f green:0.965f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.671f green:0.671f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.545f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.435f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.329f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.188f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.373f blue:0.016f alpha:0.502f],
[UIColor colorWithRed:0.251f green:1.000f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.169f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.145f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.741f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
