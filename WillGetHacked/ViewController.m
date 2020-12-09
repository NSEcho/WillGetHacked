//
//  ViewController.m
//  WillGetHacked
//
//  Created by Erhad Husovic on 12/9/20.
//

#import "ViewController.h"
#import "TestClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"ECHO View loaded");
    TestClass *test = [[TestClass alloc] init];
    [test whoami];
}


@end
