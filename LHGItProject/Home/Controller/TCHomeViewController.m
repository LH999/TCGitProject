//
//  TCHomeViewController.m
//  LHGItProject
//
//  Created by iOS on 2020/12/17.
//  Copyright © 2020 iOS. All rights reserved.
//

#import "TCHomeViewController.h"

@interface TCHomeViewController ()

@end

@implementation TCHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    UIButton * shopbtn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [shopbtn addTarget:self action:@selector(shopbtnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:shopbtn];
    shopbtn.backgroundColor = [UIColor cyanColor];
}

-(void)shopbtnClick{
    [self dismissViewControllerAnimated:YES completion:nil];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
