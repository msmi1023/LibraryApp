//
//  Library.h
//  LibraryApp
//
//  Created by tstone10 on 5/26/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

// - A Library should have an array of Book objects
// - The user should be able to add a book to the library, delete a book from the library, edit an existing book, and view a list of all the books in the library

#import <Foundation/Foundation.h>
#import "Book.h"

@interface Library : NSObject

@property (nonatomic, strong) NSMutableArray *books;

-(void)allocBookArray;

-(void)addBook:(Book*)book;

-(NSArray *)getListOfBooks;

-(void)printListOfBooks;

-(void)removeBook:(Book*)book;

-(void)editBook:(Book*)book withNewObject:(Book*)newBook;

@end
