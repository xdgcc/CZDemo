//
//  ViewController.m
//  CZDemo
//
//  Created by xdgcc on 2024/9/9.
//

#import "ViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 50, 540, 258)];
    [self.view addSubview:imageView];
    
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"https://www.baidu.com/img/bd_logo1.png"] placeholderImage:nil];
    
}


@end
