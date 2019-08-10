//
//  UserInSession.m
//  Pitch
//
//  Created by sbernal0115 on 7/27/19.
//  Copyright © 2019 PitchFBU. All rights reserved.
//

#import "UserInSession.h"


@interface UserInSession()
@end

@implementation UserInSession

+ (instancetype)shared {
    static UserInSession *sharedUser = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedUser = [[self alloc] init];
    });
    return sharedUser;
}

- (instancetype)init {
    self.createdEventsByUserArray = [[NSMutableArray alloc] init];
    self.attendedEventsByUserArray = [[NSMutableArray alloc] init];
    return self;
}

- (void)setCurrentUser: (NSDictionary *)userInfo withUserID:(NSString *)userID
{
    NSMutableDictionary *userDict = [[NSMutableDictionary alloc] initWithDictionary:userInfo];
    [userDict setValue:userID forKey:@"ID"];
    self.sharedUser = [[User alloc] initWithDictionary:userDict];
}

@end
