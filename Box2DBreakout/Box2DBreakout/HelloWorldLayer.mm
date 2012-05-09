//
//  HelloWorldLayer.mm
//  Box2DBreakout
//
//  Created by Marryat Stevens on 09/05/2012.
//  Copyright Procorva 2012. All rights reserved.
//


// Import the interfaces
#import "HelloWorldLayer.h"

@implementation HelloWorldLayer

+ (id)scene {
    
    CCScene *scene = [CCScene node];
    HelloWorldLayer *layer = [HelloWorldLayer node];
    [scene addChild:layer];
    return scene;
    
}

- (id)init {
    
    if ((self=[super init])) {
    }
    return self;
}

@end
