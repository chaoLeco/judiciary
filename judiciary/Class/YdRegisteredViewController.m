//
//  YdRegisteredViewController.m
//  judiciary
//
//  Created by lecochao on 2017/2/23.
//  Copyright © 2017年 yunduan. All rights reserved.
//

#import "YdRegisteredViewController.h"

@interface YdRegisteredViewController ()

@end

@implementation YdRegisteredViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)gobackAction:(id)sender {
    
    [self.navigationController popViewControllerAnimated:YES];
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
