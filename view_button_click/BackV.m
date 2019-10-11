//
//  BackV.m
//  vvvmmmv
//
//  Created by dzc on 2019/10/11.
//  Copyright © 2019 dyy. All rights reserved.
//

#import "BackV.h"
@interface BackV()
@property (nonatomic,strong)UIButton *bt;

@end
@implementation BackV

- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        _bt = [UIButton buttonWithType:UIButtonTypeContactAdd];
        [_bt addTarget:self action:@selector(xxxx) forControlEvents:UIControlEventTouchUpInside];
        _bt.frame = CGRectMake(80, 10, 20, 20);
        [self addSubview:_bt];
    }
    return self;
}

- (void)xxxx
{
    NSLog(@"dfsdfsd");
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{

    [self xxxx];

}


- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

@end
