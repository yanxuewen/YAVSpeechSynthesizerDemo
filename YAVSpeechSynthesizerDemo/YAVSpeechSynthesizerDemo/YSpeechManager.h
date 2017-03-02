//
//  YSpeechManager.h
//  YAVSpeechSynthesizerDemo
//
//  Created by yanxuewen on 2017/3/2.
//  Copyright © 2017年 YXW. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,YSpeechState) {
    YSpeechStateNone,
    YSpeechStateStart,
    YSpeechStateInSpeech,
    YSpeechMaStatePause,
    YSpeechStateContinue,
    YSpeechStateCancel,
    YSpeechStateFinish,
};

@protocol YSpeechManagerDelegate <NSObject>

- (void)speechManagerUpdateState:(YSpeechState)state;

@end

@interface YSpeechManager : NSObject

+ (instancetype)shareSpeechManager;

- (void)startSpeechWith:(NSString *)string;

@end
