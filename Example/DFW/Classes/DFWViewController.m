//
//  DFWViewController.m
//  DFW
//
//  Created by lcyu on 01/03/2017.
//  Copyright (c) 2017 lcyu. All rights reserved.
//

#import "DFWViewController.h"

@interface DFWViewController ()
@property (weak, nonatomic) IBOutlet UIView *tView;

@end

@implementation DFWViewController

+(id)viewcontrollerForXib
{
    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle mainBundle]
                                                 pathForResource:@"DFW"
                                                 ofType:@"bundle"]];
    DFWViewController *vc = [[DFWViewController alloc] initWithNibName:NSStringFromClass([DFWViewController class]) bundle:bundle];
    return vc;
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

-(void)setTColor:(UIColor *)tColor
{
    _tColor = tColor;
    self.tView.backgroundColor = _tColor;
}
@end
