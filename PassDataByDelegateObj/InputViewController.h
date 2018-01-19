//
//  InputViewController.h
//  PassDataByDelegateObj
//
//  Created by LuyenBG on 1/19/18.
//  Copyright © 2018 LuyenBG. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol InputViewControllerDelegate <NSObject>
-(void)passData:(NSString *)text;
@end
@interface InputViewController : UIViewController
@property (nonatomic,weak) id<InputViewControllerDelegate> delegate;
@end
