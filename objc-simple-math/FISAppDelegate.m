//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    i = 1 - 4;
    NSLog(@"i: %li", i);
    
    i = 3 * 8;
    NSLog(@"i: %li", i);
    
    i = 12 / 5;
    NSLog(@"i: %li", i);
    
    NSUInteger a = 0;
    NSUInteger b = 0;
    NSUInteger c = a + b;
    a = 17;
    b = 29;
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %li", u);
    
    u = 2 + 3;
    NSLog(@"u: %li", u);
    
    u = 2 * 3;
    NSLog(@"u: %li", u);
//    
//    u = -1;
//    NSLog(@"u: %li", u);
//    
//    u = 8 - 10;
//    NSLog(@"u: %li", u);
    
    Boolean threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    Boolean fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    Boolean fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    Boolean sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);

    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    Boolean aIsEqualtoB = a == b;
    Boolean aIsGreaterThanB = a > b;
    Boolean aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualtoB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    
    f = 17 / 29;
    NSLog(@"f: %f", f);
    
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    
    f = 3 / 7;
    NSLog(@"f: %f", f);
    
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    
    f = M_PI,
    NSLog(@"f: %f", f);
    
    f = M_PI,
    NSLog(@"f: %.12f", f);
    
    f = sqrt(2),
    NSLog(@"f: %.12f", f);
    
    f = M_SQRT2,
    NSLog(@"f: %.12f", f);
    
    f = sqrt(81),
    NSLog(@"f: %.12f", f);
    
    f = pow(3,3),
    NSLog(@"f: %.12f", f);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
