//
//  ViewController.m
//  YAVSpeechSynthesizerDemo
//
//  Created by yanxuewen on 2017/3/1.
//  Copyright © 2017年 YXW. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
#import "YSpeechManager.h"

@interface ViewController ()<YSpeechManagerDelegate>

@property (strong, nonatomic) AVSpeechSynthesizer *speechSynthesizer;
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (strong, nonatomic) NSArray *dataArray;
@property (assign, nonatomic) NSUInteger speechCount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.text = @"李七夜没有作声，依然是盯着一艘艘飘出来的幽冥船，没有一会儿，千帝门的最后一位掌门终于动手了，他瞬间踏上了一艘幽冥船，他一出手，清脆的骨碎声所有人都听得一清二楚，与他争夺幽冥船的人一下子被他碾压成了肉酱，看到如此霸道的一幕，让许多人都不由心里面一凛。\n“不愧是出身于千帝门！”就算是战神殿的老祖都不由动容，喃喃地说道。\n随着一艘艘的幽冥船飘出，登上幽冥船飘往下游的人也是越来越多，不过，地尸如此之多，就算是已经飘出了上万艘的幽冥船，每一艘的幽冥船也有人在争夺。\n事实上，对于登上幽冥船，谁都不知道生死，因为每一个时代飘出的上万艘幽冥船基本上是死船，真正的生艘传说不超过三艘，而且，每一艘的生船所延长的寿命各不相同，有的是延长几十年，有的是延长几百年甚至是几千年，有传说地府也曾经飘出过再活一世的幽冥船！\n";
    
    YSpeechManager *speechManager = [YSpeechManager shareSpeechManager];
    [speechManager startSpeechWith:self.textView.text];
    speechManager.delegate = self;
    
//    _dataArray = [_textView.text componentsSeparatedByString:@"\n"];
//    _speechCount = 0;
//
//    
//    _speechSynthesizer = [[AVSpeechSynthesizer alloc] init];
//    AVSpeechUtterance *speechUtterance = [[AVSpeechUtterance alloc] initWithString:_dataArray[0]];
//    AVSpeechSynthesisVoice *voiceType = [AVSpeechSynthesisVoice voiceWithLanguage:@"zh-CN"];
//    speechUtterance.voice = voiceType;
//    _speechSynthesizer.delegate = self;
//    speechUtterance.pitchMultiplier = 1;
//    [_speechSynthesizer speakUtterance:speechUtterance];
    
}

- (void)speechManagerUpdateState:(YSpeechState)state {
    NSLog(@"%s state:%zi",__func__,state);
}

- (IBAction)btnAction:(UIButton *)sender {
    if ([sender.currentTitle isEqualToString:@"Play"]) {
        [sender setTitle:@"Pause" forState:UIControlStateNormal];
        [[YSpeechManager shareSpeechManager] continueSpeech];
    } else if ([sender.currentTitle isEqualToString:@"Pause"]) {
        [sender setTitle:@"Play" forState:UIControlStateNormal];
        [[YSpeechManager shareSpeechManager] pauseSpeech];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
