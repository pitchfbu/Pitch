//
//  EventsAttendedTableViewCell.h
//  Pitch
//
//  Created by ezietz on 8/9/19.
//  Copyright © 2019 PitchFBU. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EventsAttendedTableViewCell : UITableViewCell <UICollectionViewDelegate, UICollectionViewDataSource>
@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@property (weak, nonatomic) IBOutlet UILabel *title;
@end

NS_ASSUME_NONNULL_END
