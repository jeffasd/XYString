//
//  ViewController.m
//  XYString
//
//  Created by admin on 4/28/16.
//  Copyright © 2016 jeffasd. All rights reserved.
//

#import "ViewController.h"
#import "XYString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSDictionary *dict = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    CGSize size = [@"长度测试" sizeWithAttributes:dict];
    NSLog(@"the size is %@", NSStringFromCGSize(size));
    
    CGFloat length = [XYString WidthForString:@"长度测试" withSizeOfFont:14];
    
    NSLog(@"the length is %f", length);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
