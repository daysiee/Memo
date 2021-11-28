//
//  Memo.h
//  
//
//  Created by 전다희 on 2021/11/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Memo : NSObject

@property (strong, nonatomic) NSString *content; // 메모 내용
@property (strong, nonatomic) NSDate *insertDate; // 메모 날짜

- (instancetype) initWithContent:(NSString *)content; // 생성자
+ (NSArray *) dummyMemoList; // 팩토리 메소드

@end

NS_ASSUME_NONNULL_END
