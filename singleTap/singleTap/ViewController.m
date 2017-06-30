//
//  ViewController.m
//  singleTap
//
//  Created by codemac-02i on 6/30/17.
//  Copyright © 2017 codemac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    IBOutlet UITapGestureRecognizer *singleTap;
    
    IBOutlet UITapGestureRecognizer *doubleTap;
}
@end

@implementation ViewController


-(void)viewDidLoad
{
    //[singleTap requireGestureRecognizerToFail:doubleTap];
    [singleTap requireGestureRecognizerToFail:doubleTap];
}

- (IBAction)singleTap:(UITapGestureRecognizer *)sender
{
    [self.subVIew2 setBackgroundColor:UIColor.redColor];
}
- (IBAction)toubleTap:(UITapGestureRecognizer *)sender
{
    [self.subVIew2 setBackgroundColor:[UIColor greenColor]];
    //[self.subVIew2 setBackgroundColor:UIColor.greenColor];

}

@end
