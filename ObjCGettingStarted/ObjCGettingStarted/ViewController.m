//
//  ViewController.m
//  ObjCGettingStarted
//
//  Created by Nigel Tan Yong on 23/2/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSString *cellId = @"cellId";

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = @"Courses";
    self.navigationController.navigationBar.prefersLargeTitles = YES;
    
    [self.tableView registerClass:UITableViewCell.class forCellReuseIdentifier:cellId];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId forIndexPath:indexPath];
//    cell.backgroundColor = UIColor.redColor;
    cell.textLabel.text = @"Course Name";
    return cell;
}



@end
