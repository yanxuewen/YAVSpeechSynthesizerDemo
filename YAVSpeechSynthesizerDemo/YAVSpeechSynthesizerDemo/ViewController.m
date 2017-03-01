//
//  ViewController.m
//  YAVSpeechSynthesizerDemo
//
//  Created by yanxuewen on 2017/3/1.
//  Copyright © 2017年 YXW. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface ViewController ()<AVSpeechSynthesizerDelegate>

@property (strong, nonatomic) AVSpeechSynthesizer *speechSynthesizer;
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.text = @"李七夜没有作声，依然是盯着一艘艘飘出来的幽冥船，没有一会儿，千帝门的最后一位掌门终于动手了，他瞬间踏上了一艘幽冥船，他一出手，清脆的骨碎声所有人都听得一清二楚，与他争夺幽冥船的人一下子被他碾压成了肉酱，看到如此霸道的一幕，让许多人都不由心里面一凛。\n“不愧是出身于千帝门！”就算是战神殿的老祖都不由动容，喃喃地说道。\n随着一艘艘的幽冥船飘出，登上幽冥船飘往下游的人也是越来越多，不过，地尸如此之多，就算是已经飘出了上万艘的幽冥船，每一艘的幽冥船也有人在争夺。\n事实上，对于登上幽冥船，谁都不知道生死，因为每一个时代飘出的上万艘幽冥船基本上是死船，真正的生艘传说不超过三艘，而且，每一艘的生船所延长的寿命各不相同，有的是延长几十年，有的是延长几百年甚至是几千年，有传说地府也曾经飘出过再活一世的幽冥船！\n“那一艘——”终于，李七夜为战神殿的祖先选到了一艘幽冥船，立即对木棺中的人大喝道。\n李七夜话一落下，“嗖”的一声，木棺一下子飞了出去，向这一艘幽冥船冲去，这一艘幽冥船也是有上百个人在抢，以地尸居多。\n“铮——”一声剑鸣响起，木棺内的人没有爬出来，只是一道剑光斩出，剑光耀九州，“噗”一声响起，随着剑光扫过，不论是地尸又或者是宝主，又或者是老不死，全部都被斩杀在这一道剑光之下，木棺一下子飞入了幽冥船之中。\n“一剑星辰天！”这一道剑光扫出的时候\n，被大人物认出了这一剑的来历。有一位老圣主脸色大变，说道：“战神殿！”\n一听到战神殿这个称呼，所有人都心里面一凛，战神殿。堪称人皇界最古老的存在之一，从荒莽时代建立到现在，一直屹立不到，曾经与不少的仙帝有着密切的关系，神秘而强大，世间难有人撼动！\n这个时候，许多人看着李七夜身后的那群黑衣人，在这个时候，大家才知道原来李七夜竟然是为战神殿葬古棺！同时，对于战神殿的低调也引得一些智者心里面一凛。战神殿葬入幽冥船的人究竟是何人呢？\n随着一艘艘的幽冥船飘出来，慢慢地飘入了下流，最终，李七夜对李霜颜与陈宝娇说道：“我该上船了，你们随九圣妖门与这群老头一同回去吧。有他们在，没有人敢来惹事。如果半个月之内我还没有回来，你们与牛奋他们带着大家回洗颜古派，不用担心我。”\n“这……”陈宝娇与李霜颜乃是千言万语，她们在心里面根本不希望她们公子登上幽冥船，但是，却无从劝说。\n“你要登幽冥船？”此时。连战神殿的老祖都傻眼，这小鬼不是疯了吧，只有将死之人才被逼无奈去登幽冥船，大家都明白，登幽冥船差不多是去送死，续寿延命的机会很小很小。万分之一而己！然而，这小鬼头年纪轻轻，却要登幽冥船，这简直就是疯了。\n“我该上路了。”见最后一艘的幽冥船飘出来之后，李七夜说道。\n而陈宝娇与李霜颜是依依不舍。她们十分想劝李七夜，但是，她们说不出口，她们知道自己劝不了公子。\n“若是我死了，你们就自由了，天高地阔。”见两个女子依依不舍神态，李七夜开玩笑地说道。\n“乌鸦嘴！”陈宝娇不由斥声说道：“你一定会活着回来的！”说到这里，都不觉眼睛都湿了。\n冷傲如霜的李霜颜千言万语最终只化作了一句话，轻轻说道：“我等着你回来！”\n“走了，等着大爷凯旋归来！”相比起两个女子的不舍伤心，李七夜倒是潇洒，大喝一声，乘着四战铜车往最后一艘幽冥船冲去。\n此时，连最后一艘的幽冥船都有人抢，但是，四战铜车一跃而上，“呔”马嘶之声响起。李七夜大喝道：“给我滚——”\n四匹铜马跃起，铜蹄踢出，把抢幽冥船的对手全部都踢飞，李七夜驾马停在了船头之上。\n“回去吧，我会回来的。”在船头上，李七夜向李霜颜她们挥手道别，大笑道说。\n“一路顺风——”最终，李霜颜与陈宝娇都是秀目充满了雾气，鼻子酸酸的，向李七夜挥手道别。\n李七夜大笑一声，驾着战车驶入了船内，接着船门慢慢关闭了。\n当李七夜进入了幽冥船之后，所有人都看呆了，这简直就是不可想象的事情，上幽冥船的人都是将死之人，这些人已经是服用了大量的寿药、天华物宝、仙药真丹，这些人都已经没有救的死人了，他们只能是等死之人了，这些人才不得不登上幽冥船，如果还有其他的选择，谁愿意去登上幽冥船？要知道，登上幽冥船差不多是等于去送死！\n然而，李七夜年纪轻轻，才十五六岁而己，大好时光，人生一世那才刚开始而己，但是，这小鬼竟然是登上幽冥船，这简直就是疯了。\n“这小鬼是丧心疯吗？活得好好的，竟然跑去送死！”看着最后一艘幽冥船飘流入了层层迷雾的下游，很多人都傻眼了。\n不人少觉得不可思议，喃喃地说道：“这小子简直就是寿星公上吊嫌命长，活腻的人才会去登上幽冥船！”\n在这一刻，所有人都搞不懂，死人想登幽冥船，那还说得过去，大好青春的人却登上幽冥船，这简直就是自寻死路！\n此时，宝柱圣子也是双目寒光一闪，心里面不由为之暗喜，李七夜自己登上幽冥船，这是自寻死路！若是李七夜从此不能回来，那么，他就少了一个强敌，唯一可惜的是，这小鬼却带着无上仙体之术去寻死！\n作为剑神圣地的传人，白剑真依然冰冷无情，她看着最后一艘幽冥船飘入了下流，不由则首而思，这件事情实在是古怪无比，实在是诡异无比。\n李霜颜与陈宝娇黯然叹息一声，她们在心里面默默为公子祈祷，希望他能平安回来，他能创造一个个奇迹，她们相信，她们公子一定会活着回来的。\n事实上，李霜颜与陈宝娇在心里面也一样无底，无人知道冥河最终是飘向何方，一旦上了幽冥船，除非是上了生船的人，否则，其他人都再也不能活着回来。\n幽冥船飘尽，最终，也是曲终人散，很多人都开始撤离，因为天古尸地用不了多久，天古尸地要恢复昔日的元气了，此时再不撒离，说不定会死在天古尸地之中。\n当然，有不少强者在撤离之时，作最后一次的狂欢，开始挖掘夺取天古尸地的宝物，趁天古尸地的元气还没有恢复过来，作最后一次的掠夺。\n当然死在天古尸地的凶险之处的强者依然不少，那怕天古尸地还没有恢复元气，那怕地尸还没有赶回来，天古尸地依然是凶险的地方。\n有更倒霉的大教疆国是挖到了宝主地盘上的宝物，那么后果可想而知了，有些宝主从地下爬了出来，当场就灭掉了所有人，让一些大教疆国是全军覆没，损失惨重无比。\n至于李霜颜与陈宝娇则是跟随九圣妖门与战神殿的诸老撤离开天古尸地，回到了天古城内，等着李七夜归来。\n幽冥船无声无息地飘流着，在幽冥船内，无声无息，什么声音都听不到，也不知道飘往何方，就算是打开船门，也一样看不到外面的风景，一片茫茫，什么都看不到，连其他的幽冥船都看不到。\n似乎天地间只有一艘幽冥船飘荡在这冥河之上，似乎，在这广袤无尽的河上面只有这么一艘幽冥船一样，其他的幽冥船似乎都失踪了一样！\n在幽冥船内，除了躺体，没有其他任何东西，李七夜坐在那里，平静自从，似乎如同坐在自己家里一样。\n坐在船内，李七夜从自己的命宫中取出了一件东西，这是一块石碑，石碑不大，但是沉重无比，石碑乃是沆沆洼洼，上面铭刻有纹路，繁冗复杂无比，让人完全看不懂其中的奥义。\n这块石碑正是李七夜从洗颜古派的藏宝阁内得到的，洗颜古派的诸位长老都不知道这块石碑有什么用处，事实上，洗颜古派历代以来都没有人知道这块石碑具体有什么作用，连这块石碑是从哪里得来的，是谁得来的，都已经无法考究。\n李七夜得到这块石碑之后，便知道这块石碑来历惊天！自从得到这块石碑之后，他一直都在琢磨着研究着这一块石碑。\n要知道，他活了无尽的岁月，连仙帝都培养过，十二葬地，六大古仙旧土，这些世人都不敢去的地方，他都曾经去过最深处！可以说，世间什么东西他没见过？但是，这块石碑他却偏偏没见过。\n最近他对这块石碑研究得有点心得，有了一个想法。\n………………………………………………";
    
    NSError *error = NULL;
    AVAudioSession *session = [AVAudioSession sharedInstance];
    [session setCategory:AVAudioSessionCategoryPlayback error:&error];
    if(error) {
        // Do some error handling
    }
    [session setActive:YES error:&error];
    if (error) {
        // Do some error handling
    }
    
    _speechSynthesizer = [[AVSpeechSynthesizer alloc] init];
    AVSpeechUtterance *speechUtterance = [[AVSpeechUtterance alloc] initWithString:self.textView.text];
    AVSpeechSynthesisVoice *voiceType = [AVSpeechSynthesisVoice voiceWithLanguage:@"zh-CN"];
    speechUtterance.voice = voiceType;
    _speechSynthesizer.delegate = self;
    [_speechSynthesizer speakUtterance:speechUtterance];
    
}

- (void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer didStartSpeechUtterance:(AVSpeechUtterance *)utterance {
    NSLog(@"%s",__func__);
}

- (void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer didFinishSpeechUtterance:(AVSpeechUtterance *)utterance {
    NSLog(@"%s",__func__);
}

- (void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer didPauseSpeechUtterance:(AVSpeechUtterance *)utterance {
    NSLog(@"%s",__func__);
}

- (void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer didContinueSpeechUtterance:(AVSpeechUtterance *)utterance {
    NSLog(@"%s",__func__);
}

- (void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer didCancelSpeechUtterance:(AVSpeechUtterance *)utterance {
    NSLog(@"%s",__func__);
}

- (void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer willSpeakRangeOfSpeechString:(NSRange)characterRange utterance:(AVSpeechUtterance *)utterance {
    NSLog(@"%s",__func__);
    NSLog(@"characterRange:%@",NSStringFromRange(characterRange));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
