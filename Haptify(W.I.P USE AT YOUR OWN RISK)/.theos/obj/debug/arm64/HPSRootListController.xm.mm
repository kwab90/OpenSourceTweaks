#line 1 "HPSRootListController.xm"
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
openURL:[NSURL URLWithString:@”https:
options:@{}
completionHandler:nil];
}
@end
