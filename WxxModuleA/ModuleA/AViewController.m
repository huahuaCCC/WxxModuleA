//
//  AViewController.m
//  WxxModuleA
//
//  Created by Cassie on 2019/10/11.
//  Copyright © 2019 Cassie. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()

@property (nonatomic, strong) UILabel *contentLabel;

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Module A";
    [self.view addSubview:self.contentLabel];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (UILabel *)contentLabel {
    if (!_contentLabel) {
        _contentLabel = [[UILabel alloc] init];
        _contentLabel.text = @"This is Module A";
    }
    return  _contentLabel;
}

@end
