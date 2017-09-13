//
//  TestObject.m
//  Sonic
//
//  Created by 钟武 on 2017/9/13.
//  Copyright © 2017年 Tencent. All rights reserved.
//

#import "TestObject.h"
#import "SonicClient.h"

@implementation TestObject

- (void)dealloc{
    [[SonicClient sharedClient] removeSessionWithWebDelegate:self];
    [super dealloc];
}

- (void)session:(SonicSession *)session requireWebViewReload:(NSURLRequest *)request
{
//    [self.webView loadRequest:request];
}

@end
