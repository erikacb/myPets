//
//  HomeViewController.m
//  myPets
//
//  Created by Erika Bueno on 13/01/16.
//  Copyright © 2016 ErikaBueno. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)addPet:(id)sender {
    [self performSegueWithIdentifier:@"AddPet" sender:self];
}


- (IBAction)moreStuff:(id)sender {
      [self performSegueWithIdentifier:@"MoreStuff" sender:self];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
