#include "HPSRootListController.h"

@implementation HPSRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}

-(void)openGithub {
[[UIApplication sharedApplication]
openURL:[NSURL URLWithString:@”https://github.com/kwab90/OpenSourceTweaks”]
options:@{}
completionHandler:nil];
}
@end
