//
//  WNWeightListViewCell.h
//  careconnect
//
//  Created by Health5C_M2 on 5/13/15.
//  Copyright (c) 2015 Health5C_M2. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WNWeightListViewCell : UITableViewCell
@property(nonatomic,weak)IBOutlet UIImageView *imgview1;
@property(nonatomic,weak)IBOutlet UIImageView *imgview2;
@property(nonatomic,weak)IBOutlet UIImageView *imgview3;
@property(nonatomic,weak)IBOutlet UILabel *dateLbl1;
@property(nonatomic,weak) IBOutlet UILabel *dateLbl2;
@property(nonatomic,weak)IBOutlet UILabel *goalTypeLbl;
@property(nonatomic,weak) IBOutlet UILabel *weightLbl;
@property(nonatomic,weak)IBOutlet UILabel *kilogramsLbl;
@property(nonatomic,weak)IBOutlet UILabel *dayLbl;
//workout list
@property(nonatomic,weak)IBOutlet UIButton *deleteBtnl;
@property(nonatomic,weak)IBOutlet UIButton *updateBtn;
@property(nonatomic,weak)IBOutlet UIButton *deleteAttachmentBtn;

@end
