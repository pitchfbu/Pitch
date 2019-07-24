//
//  PollsTitleCell.m
//  Pitch
//
//  Created by ezietz on 7/22/19.
//  Copyright © 2019 PitchFBU. All rights reserved.
//

#import "PollsTitleCell.h"

@implementation PollsTitleCell

- (void)awakeFromNib {
    [super awakeFromNib];
    self.addPollButton.layer.borderWidth = 1.0f;
    self.addPollButton.layer.borderColor = [UIColor greenColor].CGColor;
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end