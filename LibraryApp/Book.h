//
//  Book.h
//  LibraryApp
//
//  Created by tstone10 on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//


//- A Book should have a title, an author, and a number of pages, as well as some way to indicate whether or not the book has been lent out
//- The user should be able to display all the details of a book

#import <Foundation/Foundation.h>

@interface Book : NSObject

@property NSString * title;
@property NSString * author;
@property NSInteger pages;
@property BOOL isLentOut;

-(void)printBookDetails;

@end
