//
//  HTMedicineUpdateTableViewController.m
//  careconnect
//
//  Created by Health5C_M2 on 5/19/15.
//  Copyright (c) 2015 Health5C_M2. All rights reserved.
//

#import "HTMedicineUpdateTableViewController.h"


@interface HTMedicineUpdateTableViewController ()

@end

@implementation HTMedicineUpdateTableViewController
@synthesize expandedIndexPath;
- (void)viewDidLoad {
    [super viewDidLoad];
    NSInteger row = 1;
    NSInteger section = 2;
    self.expandedIndexPath = [NSIndexPath indexPathForRow:row inSection:section];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    return 4;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    cell = [tableView dequeueReusableCellWithIdentifier:@"medicationcell" forIndexPath:indexPath];
    cell.imgview1.hidden=YES;
    cell.updateBtn.hidden=YES;
    cell.deleteBtnl.hidden=YES;
    cell.deleteAttachmentBtn.hidden=YES;
    return cell;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView beginUpdates];
 /*
    if ([indexPath compare:self.expandedIndexPath] == NSOrderedSame)
    {
        cell.imgview1.hidden=YES;
        cell.updateBtn.hidden=YES;
        cell.deleteBtnl.hidden=YES;
        cell.deleteAttachmentBtn.hidden=YES;
        self.expandedIndexPath = nil;
      
    } else
    {
        cell.imgview1.hidden=NO;
        cell.updateBtn.hidden=NO;
        cell.deleteBtnl.hidden=NO;
        cell.deleteAttachmentBtn.hidden=NO;
         self.expandedIndexPath = indexPath;
    }
  */
    
    [tableView endUpdates];
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if ([indexPath isEqual:[tableView indexPathForSelectedRow]])
    {
        cell.imgview1.hidden=NO;
        cell.updateBtn.hidden=NO;
        cell.deleteBtnl.hidden=NO;
        cell.deleteAttachmentBtn.hidden=NO;
        
         return 110.0; // Expanded height
    }
    return 70.0; // Normal height
}
@end
