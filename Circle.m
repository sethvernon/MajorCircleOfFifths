//
//  Circle.m
//  Circle Of Fifths
//
//  Created by Seth A. Vernon on 12/7/12.
//
//

#import "Circle.h"

@interface Circle()

@property (nonatomic, strong)AVAudioPlayer *player;

@end

@implementation Circle


/// designated initializer
-(id)init
{
    self = [super init];
    return self;
}

- (void)playCMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"CMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playGMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"GMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playDMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"DMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playAMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"AMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playEMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"EMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void)playBMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"BMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playFsharpMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"F#Major" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playCsharpMajor
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"C#Major" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playFMajor
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"FMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playBflatMajor
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"BbMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playEflatMajor
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"EbMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playAflatMajor
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"AbMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playDflatMajor
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"DbMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playGflatMajor
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"GbMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playCflatMajor
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"CbMajor" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}


/// PLAY THE KEYS

- (void) playBflat2
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Bb2" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playB2
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"B2" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playC3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"C3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playCsharp3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"C#3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playD3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"D3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playDsharp3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"D#3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playDsharp4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"D#4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void)playE3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"E3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void)playF3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"F3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playF4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"F4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];

}
- (void)playFsharp3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"F#3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playFsharp4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"F#4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}



- (void)playG3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"G3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playGsharp3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"G#3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
    
}

- (void)playGsharp4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"G#4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];

}
- (void)playA3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"A3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playAsharp3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"A#3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playB3
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"B3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playBsharp3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"B#3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void)playFsharp
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"F#" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void) playEsharp3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"E#3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void)playA4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"A4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}


- (void)playC4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"C4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];

}
- (void)playCsharp4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"C#4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
    
}
- (void)playD4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"D4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void)playE4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"E4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playEsharp4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"E#4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void)playG4
{
	NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"G4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

- (void) playCflat3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Cb3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playDflat3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Db3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playEflat3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Eb3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playFflat3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Fb3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playGflat3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Gb3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playAflat3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Ab3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playBflat3
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Bb3" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playCflat4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Cb4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playDflat4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Db4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playEflat4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Eb4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playFflat4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Fb4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playGflat4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Gb4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playAflat4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Ab4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}
- (void) playBflat4
{
    NSString *soundFilePath = [[NSBundle mainBundle] pathForResource: @"Bb4" ofType:@"mp3"];
	NSURL *fileURL = [[NSURL alloc] initFileURLWithPath: soundFilePath];
	AVAudioPlayer *newPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL: fileURL error: nil];
	self.player = newPlayer;
	[self.player play];
}

@end
