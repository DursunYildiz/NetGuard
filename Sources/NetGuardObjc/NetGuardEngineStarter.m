//
//  NetGuardEngineStarter.m
//  
//
//  Created by Dursun YILDIZ on 27.12.2022.
//

#import "NetGuardEngineStarter.h"

@implementation NetGuardEngineStarter
+ (void)load {
    NSString *methodName = @"netGuardEngineStarter";
    SEL implementNetGuardSelector = NSSelectorFromString(methodName);
    if ([NSURLSessionConfiguration respondsToSelector:implementNetGuardSelector]) {
        [NSURLSessionConfiguration performSelector:implementNetGuardSelector];
    }
}
@end
