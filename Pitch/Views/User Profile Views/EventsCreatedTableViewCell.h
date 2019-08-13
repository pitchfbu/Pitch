//
//  EventListCell.h
//  Pitch
//
//  Created by mariobaxter on 7/26/19.
//  Copyright © 2019 PitchFBU. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Event.h"

NS_ASSUME_NONNULL_BEGIN

@interface EventsCreatedTableViewCell : UITableViewCell <UICollectionViewDelegate, UICollectionViewDataSource>
@property (strong, nonatomic) NSMutableArray <Event *> *eventsCreatedByUserMArray;
@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@property (weak, nonatomic) IBOutlet UILabel *title;
@end

NS_ASSUME_NONNULL_END