//
//  HelloWorldViewController.h
//  IosApp2
//
//  Created by Karthik on 06/05/13.
//  Copyright (c) 2013 Karthik. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController{
    IBOutlet UITextField *usernamefiled;
    IBOutlet UITextField *passwordfiled;
    IBOutlet UIButton *submit;
    IBOutlet UIButton *cancel;
    IBOutlet UILabel *sLabel;
}

@property (retain,nonatomic) UITextField *usernamefiled;
@property (retain,nonatomic) UITextField  *passwordfield;
@property(retain,nonatomic) UILabel *sLabel;
@property (retain,nonatomic)  UIButton   *submit;
@property(retain,nonatomic) UIButton *cancel;

-(IBAction)sliding:(id)sender;


-(IBAction)goawaykerboard:(id)sender;
-(IBAction)tapBackground:(id)sender;

-(IBAction)buttonpressed:(id)sender;



@end
