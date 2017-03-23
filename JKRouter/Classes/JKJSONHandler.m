//
//  JKJSONHandler.m
//  Pods
//
//  Created by Jack on 17/3/17.
//
//

#import "JKJSONHandler.h"

@implementation JKJSONHandler


// 解析JSON文件 获取到所有的Modules
+ (NSArray *)getModulesFromJsonFile:(NSString *)fileName {
    NSString *path = [[NSBundle mainBundle] pathForResource:fileName ofType:nil];
    NSData *data = [NSData dataWithContentsOfFile:path];
    NSArray *modules = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:nil];
    return modules;
}


+ (UIViewController *)searchExistViewControllerWithModuleID:(NSString *)moduleID{
    
    return nil;
}

+ (NSString *)searchVcClassNameWithModuleID:(NSInteger)moduleID{
    
    return nil;
}


+ (NSString *)searchDirectoryWithModuleID:(NSNumber *)moduleID specifiedPath:(NSString *)path{

    return nil;
}


+ (BOOL)validateSpecialJump:(NSDictionary *)module moduleID:(NSInteger)moudleID{
    
    return NO;
}

@end