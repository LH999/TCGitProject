//
//  ViewController.m
//  LHGItProject
//
//  Created by iOS on 2020/12/17.
//  Copyright © 2020 iOS. All rights reserved.
//

#import "ViewController.h"
#import "TCHomeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor cyanColor];
    
    NSLog(@"甜橙");
    
    UIButton * shopbtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [shopbtn addTarget:self action:@selector(addBtnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:shopbtn];
    shopbtn.backgroundColor = [UIColor orangeColor];


}

-(void)addBtnClick{
    NSLog(@"今天天气还是不错的哦");
    
    
    TCHomeViewController * homeVC = [[TCHomeViewController alloc]init];
    [self presentViewController:homeVC animated:YES completion:nil];
//    [self.navigationController pushViewController:homeVC animated:YES];
    
//    UINavigationController * nav = [[UINavigationController alloc]init];

}


@end
