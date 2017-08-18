//
//  Photo.h
//  Tonite
//
//  Created by Gabriel Pawlowsky on 3/23/15.
//  Copyright (c) 2015 Client. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Photo : NSManagedObject

@property (nonatomic, retain) NSString * photo_id;
@property (nonatomic, retain) NSString * photo_url;
@property (nonatomic, retain) NSString * thumb_url;
@property (nonatomic, retain) NSString * event_id;
@property (nonatomic, retain) NSString * created_at;
@property (nonatomic, retain) NSString * updated_at;

@end
