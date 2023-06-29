
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 29 Jun 2023 11:36:03 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
Color50,
Color100,
Color200,
Color300,
Color400,
Color500,
Color600,
Color700,
Color800,
Color900,
ColorColorsSemiRed,
ColorColorsMultipleFills0,
ColorColorsMultipleFills1,
ColorColorsSingleBlue,
ColorColorsRefBlue,
ColorColorsEmpty,
ColorColorsSpecialCharacters,
ColorColorsSpecialCharactersNderung,
ColorTrueWhite,
ColorTrueBlack,
ColorBlue,
ColorPurple,
ColorRed,
ColorGreen,
ColorYellow
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
