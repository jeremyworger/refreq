//
//  ControlDelegate.m
//  ofxNSWindower_gui_example
//
//  Created by Will Gallia on 24/05/2012.
//  Copyright 2012 . All rights reserved.
//

#import "ControlDelegate.h"


@implementation ControlDelegate

@synthesize textfield;

- (id) init {
	if (self = [super init]) {
		//...
	}
	return self;
}

- (IBAction) submit: (id) sender {
	
	mainApp *saverApp = (mainApp*) ofxNSWindower::instance()->getAppPtr("saver");
	
	//grab the texfield value and convert to a C string
	string text = [[textfield stringValue] UTF8String];
	
}


@end
