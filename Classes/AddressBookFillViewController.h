//
//  AddressBookFillViewController.h
//  AddressBookFill
//
//  Created by Doug Diego on 4/10/09.
//  Copyright Doug Diego 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddressBookFillViewController : UIViewController < UITextFieldDelegate > {

}

- (IBAction)fillContactsButtonPressed:(id)sender;
- (IBAction) wipeContactsButtonPressed:(id)sender;

@property (nonatomic, retain) IBOutlet UITextField *contactsCount;

@end

