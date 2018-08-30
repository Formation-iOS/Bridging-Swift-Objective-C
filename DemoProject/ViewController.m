//
//  ViewController.m
//  DemoProject
//
//  Created by Claire Reynaud on 30/08/2018.
//  Copyright © 2018 Claire Reynaud EIRL. All rights reserved.
//

#import "ViewController.h"
#import "DemoProject-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    HelloSwift *helloSwift = [[HelloSwift alloc] init];
    [helloSwift helloFromSwiftWithName:@"John"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
