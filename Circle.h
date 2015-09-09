//
//  Circle.h
//  Circle Of Fifths
//
//  Created by Seth A. Vernon on 12/7/12.
//
//  

#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>

@interface Circle : NSObject

/// designated initializer
- (id)init;

- (void) playCMajor;
- (void) playGMajor;
- (void) playDMajor;
- (void) playAMajor;
- (void) playEMajor;
- (void) playBMajor;
- (void) playFsharpMajor;
- (void) playCsharpMajor;
- (void) playFMajor;
- (void) playBflatMajor;
- (void) playEflatMajor;
- (void) playAflatMajor;
- (void) playDflatMajor;
- (void) playGflatMajor;
- (void) playCflatMajor;

- (void) playB2;
- (void) playC3;
- (void) playD3;
- (void) playE3;
- (void) playF3;
- (void) playG3;
- (void) playA3;
- (void) playB3;
- (void) playC4;
- (void) playD4;
- (void) playE4;
- (void) playF4;
- (void) playG4;
- (void) playA4;

- (void) playCsharp3;
- (void) playDsharp3;
- (void) playEsharp3;
- (void) playFsharp3;
- (void) playGsharp3;
- (void) playAsharp3;
- (void) playBsharp3;
- (void) playCsharp4;
- (void) playDsharp4;
- (void) playEsharp4;
- (void) playFsharp4;
- (void) playGsharp4;

- (void) playBflat2;
- (void) playCflat3;
- (void) playDflat3;
- (void) playEflat3;
- (void) playFflat3;
- (void) playGflat3;
- (void) playAflat3;
- (void) playBflat3;
- (void) playCflat4;
- (void) playDflat4;
- (void) playEflat4;
- (void) playFflat4;
- (void) playGflat4;
- (void) playAflat4;
- (void) playBflat4;


@end
