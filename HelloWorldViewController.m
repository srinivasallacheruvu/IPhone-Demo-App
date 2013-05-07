//
//  HelloWorldViewController.m
//  IosApp2
//
//  Created by Karthik on 06/05/13.
//  Copyright (c) 2013 Karthik. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController
@synthesize usernamefiled;
@synthesize passwordfield;
@synthesize submit;
@synthesize  cancel;
@synthesize sLabel;

-(IBAction)sliding:(id)sender{
    UISlider *s=(UISlider *)sender;
    int value=(int)s.value;
    NSString *newLabel=[[NSString alloc]initWithFormat:@"%i",value];
    sLabel.text=newLabel;
}

-(IBAction)goawaykerboard:(id)sender{
    [sender resignFirstResponder];
}
-(IBAction)tapBackground:(id)sender{
    [usernamefiled resignFirstResponder];
    [passwordfield resignFirstResponder];
    
}

-(IBAction)buttonpressed:(id)sender{
    NSString *titleofbutton=[sender titleForState:UIControlStateNormal];
    NSString *newstring=[[NSString alloc]initWithFormat:@"%@",titleofbutton];
   

}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
