//
//  Course.h
//  ObjCGettingStarted
//
//  Created by Nigel Tan Yong on 27/2/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Course : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSNumber *numberOfLessons;


@end

NS_ASSUME_NONNULL_END
