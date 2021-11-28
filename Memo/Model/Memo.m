//
//  Memo.m
//  
//
//  Created by 전다희 on 2021/11/28.
//

#import "Memo.h"

@implementation Memo

- (instancetype) initWithContent:(NSString *)content {
    self = [super init];
    if (self != nil) {
        _content = content;
    }
    return self;
} // 생성자

+ (NSArray *) dummyMemoList {
    Memo *memo1 = [[Memo alloc] initWithContent:@"내일 뭐먹지"];
    Memo *memo2 = [[Memo alloc] initWithContent:@"6시에 일어나자"];
    
    return [NSArray arryWithObjects:memo1, memo2, nil];
} // 팩토리 메소드

@end
