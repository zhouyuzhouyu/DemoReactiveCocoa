//
//  DemoReactiveCocoaTests.m
//  DemoReactiveCocoaTests
//
//  Created by 周玉 on 15/5/28.
//  Copyright (c) 2015年 周玉. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface DemoReactiveCocoaTests : XCTestCase

@end

@implementation DemoReactiveCocoaTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
