//
//  WeiboResult.m
//  MCJSONKit_Example
//
//  Created by mylcode on 2018/5/12.
//  Copyright © 2018年 MC-Studio. All rights reserved.
//

#import "WeiboResult.h"

@implementation WeiboResult

+ (NSDictionary *)typeMappingDictionary {
    return @{@"statuses": [StatuseModel class]};
}

+ (NSSet *)ignoreSet {
    return [NSSet setWithObjects:@"next_cursor", nil];
}

@end

@implementation WeiboResult1

+ (NSSet *)allowedPropertyNames {
    return [NSSet setWithObjects:@"statuses", @"updateTime", @"timeStr", @"max_id", nil];
}

+ (NSSet *)ignoreSet {
    return [NSSet setWithObjects:@"statuses", nil];
}

@end
