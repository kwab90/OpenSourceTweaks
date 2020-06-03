//Haptify
#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioServices.h>

@class SBVolumeHUDViewController;
@class VolumeControl;
@class SBVolumeControl;
@class SBFUserAuthenticationController, SBUIPasscodeViewWithLockScreenStyle, CSLockScreenPearlSettings, NSString;

//iOS 13+

//Haptic Passcode
%hook SBPasscodeEntryTransientOverlayViewController

-(void)viewDidLoad{

  %orig;

  AudioServicesPlaySystemSound(1519);

}

%end
//Haptic VolumeControl

%hook SBVolumeControl


- (void)increaseVolume{

  %orig;

  AudioServicesPlaySystemSound(1519);


}

- (void)decreaseVolume{

  %orig;

  AudioServicesPlaySystemSound(1519);

}
%end
