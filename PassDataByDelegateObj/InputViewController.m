//
//  InputViewController.m
//  PassDataByDelegateObj
//
//  Created by LuyenBG on 1/19/18.
//  Copyright © 2018 LuyenBG. All rights reserved.
//

#import "InputViewController.h"

@interface InputViewController ()
@property (weak, nonatomic) IBOutlet UITextField *inputTextfield;

@end

@implementation InputViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)saveBtn:(id)sender {
    [self.delegate passData:self.inputTextfield.text];
    [self.navigationController popViewControllerAnimated:YES];
}


@end
