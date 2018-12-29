//
//  ViewController.m
//  BuglyDemo
//
//  Created by 党玉华 on 2018/12/29.
//  Copyright © 2018年 dangyuhua. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,strong)void (^block)(void);

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)array:(id)sender {
    NSLog(@"%@",@[@"1"][2]);
}
- (IBAction)apimiss:(id)sender {
    self.block();
}


@end
