//
//  SoCMSayingCell.m
//  Task-02
//
//  Created by Nicholas Outram on 26/05/2014.
//  Copyright (c) 2014 Plymouth University. All rights reserved.
//

#import "SoCMSayingCell.h"

@implementation SoCMSayingCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
