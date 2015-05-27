//
//  HTMedicineUpdateTableViewController.h
//  careconnect
//
//  Created by Health5C_M2 on 5/19/15.
//  Copyright (c) 2015 Health5C_M2. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WNWeightListViewCell.h"

@interface HTMedicineUpdateTableViewController : UITableViewController
{
    WNWeightListViewCell *cell;
}
@property (strong, nonatomic) NSIndexPath *expandedIndexPath;
@end
