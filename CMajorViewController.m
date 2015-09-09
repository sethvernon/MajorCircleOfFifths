//
//  CMajorViewController.m
//  Circle Of Fifths
//
//  Created by Seth A. Vernon on 8/29/12.
//	Copyright (c) 2012 Seth A. Vernon. All rights reserved.//

#import "CMajorViewController.h"
#import "CMajorViewControllerLandscape.h"
#import "CircleViewController.h"
#import "CircleViewControllerLandscape.h"
#import "Circle.h"
#import "CMajorView.h"
#import "CMajorViewLandscape.h"


@interface CMajorViewController () 
@property (weak, nonatomic) IBOutlet UIImageView *C3;
@property (weak, nonatomic) IBOutlet UIImageView *D3;
@property (weak, nonatomic) IBOutlet UIImageView *E3;
@property (weak, nonatomic) IBOutlet UIImageView *F3;
@property (weak, nonatomic) IBOutlet UIImageView *G3;
@property (weak, nonatomic) IBOutlet UIImageView *A3;
@property (weak, nonatomic) IBOutlet UIImageView *B3;
@property (weak, nonatomic) IBOutlet UIImageView *C4;
@property (weak, nonatomic) IBOutlet CMajorView *CMajorView;
@property (nonatomic, strong) Circle *circle;
@end

@implementation CMajorViewController
@synthesize CMajorView = _CMajorView;

// Lazy instantiation of the model
- (Circle *)circle {
	if (_circle == nil) {
		_circle = [[Circle alloc] init];
    }
    return _circle;
}
- (void) awakeFromNib
{
    [self setup];
}
- (void) setup
{
    // do some setup here
}
- (IBAction)playCMajor:(UIButton *)sender
{
    self.circle = nil;
    [[UIApplication sharedApplication] beginIgnoringInteractionEvents];
    dispatch_queue_t mediaQueue = dispatch_queue_create("play media", NULL);
    dispatch_async(mediaQueue, ^{
    
        [self.circle playCMajor];
        
    dispatch_async(dispatch_get_main_queue(), ^{
        
	[UIImageView animateWithDuration:0
					 animations:^{
                         self.C3.alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.C3.alpha = 0;
                                          }];
                         
                     }];
    
    [UIImageView animateWithDuration:0 delay:.7 options: UIViewAnimationOptionAllowAnimatedContent
					 animations:^{
                         self.D3
                         .alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.D3.alpha = 0;
                                          }];
                         
                     }];
	
    [UIImageView animateWithDuration:0 delay:1.5 options: UIViewAnimationOptionAllowAnimatedContent
					 animations:^{
                         self.E3.alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.E3
                                              .alpha = 0;
                                          }];
                         
                     }];
    
    [UIImageView animateWithDuration:0 delay:2.1 options: UIViewAnimationOptionAllowAnimatedContent
					 animations:^{
                         self.F3.alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.F3.alpha = 0;
                                          }];
                         
                     }];
    
    [UIImageView animateWithDuration:0 delay:2.8 options: UIViewAnimationOptionAllowAnimatedContent
					 animations:^{
                         self.G3.alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.G3.alpha = 0;
                                          }];
                         
                     }];
    
    [UIImageView animateWithDuration:0 delay:3.6 options: UIViewAnimationOptionAllowAnimatedContent
					 animations:^{
                         self.A3.alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.A3.alpha = 0;
                                          }];
                         
                     }];
    
    [UIImageView animateWithDuration:0 delay:4.3 options: UIViewAnimationOptionAllowAnimatedContent
					 animations:^{
                         self.B3.alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.B3.alpha = 0;
                                          }];
                         
                     }];
    [UIImageView animateWithDuration:0 delay:5.1 options: UIViewAnimationOptionAllowAnimatedContent
					 animations:^{
                         self.C4.alpha = 1;
                     }
                     completion:^(BOOL finished) {
                         [UIImageView animateWithDuration:5
                                          animations:^{
                                              self.C4.alpha = 0;
                                          }];
                         [[UIApplication sharedApplication] endIgnoringInteractionEvents];
                     }];
                });
        });

}                   
- (IBAction)playC:(UITapGestureRecognizer *)sender
{
	// audio
	[self.circle playC3];
	// animate
	[UIImageView animateWithDuration:0
					 animations:^{
	self.C3.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.C3.alpha = 0;
				}];
            }];
}
// play D3
- (IBAction)playD:(UITapGestureRecognizer *)sender
{
	// audio
	[self.circle playD3];
	
	// animation
	[UIImageView animateWithDuration:0
					 animations:^{
	self.D3.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.D3.alpha = 0;
				}];
		}];
}
// play E3
- (IBAction)playE:(UITapGestureRecognizer *)sender
{	
	// audio
	[self.circle playE3];
	// animation
	[UIImageView animateWithDuration:0
					 animations:^{
	self.E3.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.E3.alpha = 0;
				}];
		}];
}
// play F3
- (IBAction)playF:(UITapGestureRecognizer *)sender
{
	// audio
	[self.circle playF3];
	
	// animation
	[UIImageView animateWithDuration:0
					 animations:^{
	self.F3.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.F3.alpha = 0;
				}];
		}];
}
// play G3
- (IBAction)playG:(UITapGestureRecognizer *)sender
{
    /// audio
	[self.circle playG3];
	// animation
	[UIImageView animateWithDuration:0
					 animations:^{
	self.G3.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.G3.alpha = 0;
				}];
		}];
}
// play A3
- (IBAction)playA:(UITapGestureRecognizer *)sender
{
	// audio
	[self.circle playA3];
	// animation
	[UIImageView animateWithDuration:0
					 animations:^{
	self.A3.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.A3.alpha = 0;
				}];
		}];
}
// play B3
- (IBAction)playB:(UITapGestureRecognizer *)sender
{
	// audio
	[self.circle playB3];
	
	// animation
	[UIImageView animateWithDuration:0
					 animations:^{
	self.B3.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.B3.alpha = 0;
				}];
		}];
}
- (IBAction)playC4:(UITapGestureRecognizer *)sender
{
    // audio
	[self.circle playC4];
	// animation
	[UIImageView animateWithDuration:0
					 animations:^{
	self.C4.alpha = 1;
				}
					completion:^(BOOL finished) {
	[UIImageView animateWithDuration:1.5
					animations:^{
	self.C4.alpha = 0;
				}];
		}];
}
- (BOOL)shouldAutorotate
{
    return YES;
}
-(NSUInteger)supportedInterfaceOrientations
{
	return UIInterfaceOrientationMaskPortrait;
}

- (void)screenRotated:(id)notification
{
    NSInteger rotation = [[UIDevice currentDevice] orientation];
    if (UIInterfaceOrientationIsLandscape(rotation) && !self.presentedViewController)
   {
       [[UIApplication sharedApplication] setStatusBarOrientation:rotation animated:YES];
        CMajorViewControllerLandscape *CMajorVCL = [self.storyboard instantiateViewControllerWithIdentifier:@"CMajorVCL"];
            CMajorVCL.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
            [self presentViewController:CMajorVCL animated:YES completion:nil];
       
   }
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    [[UIDevice currentDevice] beginGeneratingDeviceOrientationNotifications];
	[[NSNotificationCenter defaultCenter] addObserver: self
											 selector: @selector(screenRotated:)
												 name: UIDeviceOrientationDidChangeNotification
                                            object: nil];
    
    UIView *CMajorView = [[UIView alloc] init];
    [self.view addSubview:CMajorView];
}
- (void) didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // if there are memory errors you need to set the audio and animation to nil.
    self.circle = nil;
}


@end
