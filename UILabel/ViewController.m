//
//  ViewController.m
//  UILabel
//
//  Created by Civet on 2019/5/17.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"Hello World! My name is jack ,My age is 22 year old ,I hava a dream.";
    label.frame = CGRectMake(100, 100, 160, 140);
    //透明，无颜色
    label.backgroundColor = [UIColor clearColor];
    [self.view addSubview:label];
    //设置字体大小
    label.font = [UIFont systemFontOfSize:20];
    //设置文字颜色
    label.textColor = [UIColor blueColor];
    //设置阴影的颜色
    label.shadowColor = [UIColor grayColor];
    //设置阴影的偏移位置
    label.shadowOffset = CGSizeMake(2, 2);
    //设置text文字的对齐模式，默认为靠左端对齐
    label.textAlignment = NSTextAlignmentLeft;
    //设定label文字显示的行数，默认为1
    //其他大于0的行数，文字会尽量按照设定的行数显示
    //如果值为0：iOS会对文字自动计算所需的行数，按照需要显示
    label.numberOfLines = 0;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
