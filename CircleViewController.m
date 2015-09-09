//
//  CircleViewController.m
//  Circle Of Fifths
//
//  Created by Seth Vernon on 5/1/12.
//  Copyright (c) 2012 Seth A. Vernon. All rights reserved.
//

#import "CircleViewController.h"
#import "CircleViewControllerLandscape.h"
#import "CircleView.h"
#import "CMajorViewController.h"
#import "Circle.h"


@interface CircleViewController () 
@property (nonatomic, strong)IBOutlet CircleView *circleView;
@property (nonatomic)UIViewContentMode contentMode;
@property (strong, nonatomic)Circle *circle;
@property (strong, nonatomic)CircleViewController *circleVCP;
@property (strong, nonatomic)CircleViewControllerLandscape *circleVCL;
@end

@implementation CircleViewController

@synthesize circleView = _circleView;
@synthesize contentMode = _contentMode;


- (Circle *) circle
{
    if (!_circle) _circle = [[Circle alloc] init];
    return _circle;
}

- (void)setCircleView:(CircleView *)circleView
{
    _circleView = circleView;
}
-(void)awakeFromNib
{
    [self setup];
}
- (void)setup
{
    [[UIApplication sharedApplication] setStatusBarHidden:YES];
}

- (void)screenRotated:(id)notification
{
    NSInteger rotation = [[UIDevice currentDevice] orientation];
    if (UIInterfaceOrientationIsLandscape(rotation) && !self.presentedViewController)
    {    
       [[UIApplication sharedApplication] setStatusBarOrientation:rotation animated:YES];
       CircleViewControllerLandscape *CircleVCL = [self.storyboard instantiateViewControllerWithIdentifier:@"CircleVCL"];
       CircleVCL.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
       [self presentViewController:CircleVCL animated:YES completion:nil];
    }
    
}

- (BOOL)shouldAutorotate 
{
    return YES;
}
-(NSUInteger)supportedInterfaceOrientations
{
	return UIInterfaceOrientationMaskPortrait;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[UIDevice currentDevice] beginGeneratingDeviceOrientationNotifications];
	[[NSNotificationCenter defaultCenter] addObserver: self
											 selector: @selector(screenRotated:)
												 name: UIDeviceOrientationDidChangeNotification
                                               object: nil];
}
- (void)viewWillAppear:(BOOL)animated
{
    _circleVCL = nil;
}
- (void)viewDidAppear:(BOOL)animated
{
    
}
- (void)viewWillDisappear:(BOOL)animated
{
}
- (void)viewDidDisappear:(BOOL)animated
{
    
    _circleVCP = nil;
}
- (void)didReceiveMemoryWarning
{
    self.circle = nil;
}




@end
