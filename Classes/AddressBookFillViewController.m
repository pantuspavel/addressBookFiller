//
//  AddressBookFillViewController.m
//  AddressBookFill
//
//  Created by Doug Diego on 4/10/09 modified by Pavel Pantus on 07.06.13
//  Copyright Doug Diego 2009. All rights reserved.
//

#import "AddressBookFillViewController.h"
#import <AddressBook/AddressBook.h>

@interface AddressBookFillViewController ()

@property (nonatomic, strong) NSMutableArray* firstNames;

@end

@implementation AddressBookFillViewController

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

- (void)dealloc {
    [super dealloc];
}

- (void)viewDidLoad {
    self.contactsCount.delegate = self;
    [self initFirstNames];
}

- (void)initFirstNames {
    self.firstNames = [NSMutableArray array];

    [self.firstNames addObject:@"Sophia"];
    [self.firstNames addObject:@"Emma"];
    [self.firstNames addObject:@"Olivia"];
    [self.firstNames addObject:@"Isabella"];
    [self.firstNames addObject:@"Ava"];
    [self.firstNames addObject:@"Lily"];
    [self.firstNames addObject:@"Zoe"];
    [self.firstNames addObject:@"Chloe"];
    [self.firstNames addObject:@"Mia"];
    [self.firstNames addObject:@"Madison"];
    [self.firstNames addObject:@"Emily"];
    [self.firstNames addObject:@"Ella"];
    [self.firstNames addObject:@"Madelyn"];
    [self.firstNames addObject:@"Abigail"];
    [self.firstNames addObject:@"Aubrey"];
    [self.firstNames addObject:@"Addison"];
    [self.firstNames addObject:@"Avery"];
    [self.firstNames addObject:@"Layla"];
    [self.firstNames addObject:@"Hailey"];
    [self.firstNames addObject:@"Amelia"];
    [self.firstNames addObject:@"Hannah"];
    [self.firstNames addObject:@"Charlotte"];
    [self.firstNames addObject:@"Kaitlyn"];
    [self.firstNames addObject:@"Harper"];
    [self.firstNames addObject:@"Kaylee"];
    [self.firstNames addObject:@"Sophie"];
    [self.firstNames addObject:@"Mackenzie"];
    [self.firstNames addObject:@"Peyton"];
    [self.firstNames addObject:@"Riley"];
    [self.firstNames addObject:@"Grace"];
    [self.firstNames addObject:@"Brooklyn"];
    [self.firstNames addObject:@"Sarah"];
    [self.firstNames addObject:@"Aaliyah"];
    [self.firstNames addObject:@"Anna"];
    [self.firstNames addObject:@"Arianna"];
    [self.firstNames addObject:@"Ellie"];
    [self.firstNames addObject:@"Natalie"];
    [self.firstNames addObject:@"Isabelle"];
    [self.firstNames addObject:@"Lillian"];
    [self.firstNames addObject:@"Evelyn"];
    [self.firstNames addObject:@"Elizabeth"];
    [self.firstNames addObject:@"Lyla"];
    [self.firstNames addObject:@"Lucy"];
    [self.firstNames addObject:@"Claire"];
    [self.firstNames addObject:@"Makayla"];
    [self.firstNames addObject:@"Kylie"];
    [self.firstNames addObject:@"Audrey"];
    [self.firstNames addObject:@"Maya"];
    [self.firstNames addObject:@"Leah"];
    [self.firstNames addObject:@"Gabriella"];
    [self.firstNames addObject:@"Annabelle"];
    [self.firstNames addObject:@"Savannah"];
    [self.firstNames addObject:@"Nora"];
    [self.firstNames addObject:@"Reagan"];
    [self.firstNames addObject:@"Scarlett"];
    [self.firstNames addObject:@"Samantha"];
    [self.firstNames addObject:@"Alyssa"];
    [self.firstNames addObject:@"Allison"];
    [self.firstNames addObject:@"Elena"];
    [self.firstNames addObject:@"Stella"];
    [self.firstNames addObject:@"Alexis"];
    [self.firstNames addObject:@"Victoria"];
    [self.firstNames addObject:@"Aria"];
    [self.firstNames addObject:@"Molly"];
    [self.firstNames addObject:@"Maria"];
    [self.firstNames addObject:@"Bailey"];
    [self.firstNames addObject:@"Sydney"];
    [self.firstNames addObject:@"Bella"];
    [self.firstNames addObject:@"Mila"];
    [self.firstNames addObject:@"Taylor"];
    [self.firstNames addObject:@"Kayla"];
    [self.firstNames addObject:@"Eva"];
    [self.firstNames addObject:@"Jasmine"];
    [self.firstNames addObject:@"Gianna"];
    [self.firstNames addObject:@"Alexandra"];
    [self.firstNames addObject:@"Julia"];
    [self.firstNames addObject:@"Eliana"];
    [self.firstNames addObject:@"Kennedy"];
    [self.firstNames addObject:@"Brianna"];
    [self.firstNames addObject:@"Ruby"];
    [self.firstNames addObject:@"Lauren"];
    [self.firstNames addObject:@"Alice"];
    [self.firstNames addObject:@"Violet"];
    [self.firstNames addObject:@"Kendall"];
    [self.firstNames addObject:@"Morgan"];
    [self.firstNames addObject:@"Caroline"];
    [self.firstNames addObject:@"Piper"];
    [self.firstNames addObject:@"Brooke"];
    [self.firstNames addObject:@"Elise"];
    [self.firstNames addObject:@"Alexa"];
    [self.firstNames addObject:@"Sienna"];
    [self.firstNames addObject:@"Reese"];
    [self.firstNames addObject:@"Clara"];
    [self.firstNames addObject:@"Paige"];
    [self.firstNames addObject:@"Kate"];
    [self.firstNames addObject:@"Nevaeh"];
    [self.firstNames addObject:@"Sadie"];
    [self.firstNames addObject:@"Quinn"];
    [self.firstNames addObject:@"Isla"];
    [self.firstNames addObject:@"Eleanor"];
    [self.firstNames addObject:@"Aiden"];
    [self.firstNames addObject:@"Jackson"];
    [self.firstNames addObject:@"Ethan"];
    [self.firstNames addObject:@"Liam"];
    [self.firstNames addObject:@"Mason"];
    [self.firstNames addObject:@"Noah"];
    [self.firstNames addObject:@"Lucas"];
    [self.firstNames addObject:@"Jacob"];
    [self.firstNames addObject:@"Jayden"];
    [self.firstNames addObject:@"Jack"];
    [self.firstNames addObject:@"Logan"];
    [self.firstNames addObject:@"Ryan"];
    [self.firstNames addObject:@"Caleb"];
    [self.firstNames addObject:@"Benjamin"];
    [self.firstNames addObject:@"William"];
    [self.firstNames addObject:@"Michael"];
    [self.firstNames addObject:@"Alexander"];
    [self.firstNames addObject:@"Elijah"];
    [self.firstNames addObject:@"Matthew"];
    [self.firstNames addObject:@"Dylan"];
    [self.firstNames addObject:@"James"];
    [self.firstNames addObject:@"Owen"];
    [self.firstNames addObject:@"Connor"];
    [self.firstNames addObject:@"Brayden"];
    [self.firstNames addObject:@"Carter"];
    [self.firstNames addObject:@"Landon"];
    [self.firstNames addObject:@"Joshua"];
    [self.firstNames addObject:@"Luke"];
    [self.firstNames addObject:@"Daniel"];
    [self.firstNames addObject:@"Gabriel"];
    [self.firstNames addObject:@"Nicholas"];
    [self.firstNames addObject:@"Nathan"];
    [self.firstNames addObject:@"Oliver"];
    [self.firstNames addObject:@"Henry"];
    [self.firstNames addObject:@"Andrew"];
    [self.firstNames addObject:@"Gavin"];
    [self.firstNames addObject:@"Cameron"];
    [self.firstNames addObject:@"Eli"];
    [self.firstNames addObject:@"Max"];
    [self.firstNames addObject:@"Isaac"];
    [self.firstNames addObject:@"Evan"];
    [self.firstNames addObject:@"Samuel"];
    [self.firstNames addObject:@"Grayson"];
    [self.firstNames addObject:@"Tyler"];
    [self.firstNames addObject:@"Zachary"];
    [self.firstNames addObject:@"Wyatt"];
    [self.firstNames addObject:@"Joseph"];
    [self.firstNames addObject:@"Charlie"];
    [self.firstNames addObject:@"Hunter"];
    [self.firstNames addObject:@"David"];
    [self.firstNames addObject:@"Anthony"];
    [self.firstNames addObject:@"Christian"];
    [self.firstNames addObject:@"Colton"];
    [self.firstNames addObject:@"Thomas"];
    [self.firstNames addObject:@"Dominic"];
    [self.firstNames addObject:@"Austin"];
    [self.firstNames addObject:@"John"];
    [self.firstNames addObject:@"Sebastian"];
    [self.firstNames addObject:@"Cooper"];
    [self.firstNames addObject:@"Levi"];
    [self.firstNames addObject:@"Parker"];
    [self.firstNames addObject:@"Isaiah"];
    [self.firstNames addObject:@"Chase"];
    [self.firstNames addObject:@"Blake"];
    [self.firstNames addObject:@"Aaron"];
    [self.firstNames addObject:@"Alex"];
    [self.firstNames addObject:@"Adam"];
    [self.firstNames addObject:@"Tristan"];
    [self.firstNames addObject:@"Julian"];
    [self.firstNames addObject:@"Jonathan"];
    [self.firstNames addObject:@"Christopher"];
    [self.firstNames addObject:@"Jace"];
    [self.firstNames addObject:@"Nolan"];
    [self.firstNames addObject:@"Miles"];
    [self.firstNames addObject:@"Jordan"];
    [self.firstNames addObject:@"Carson"];
    [self.firstNames addObject:@"Colin"];
    [self.firstNames addObject:@"Ian"];
    [self.firstNames addObject:@"Riley"];
    [self.firstNames addObject:@"Xavier"];
    [self.firstNames addObject:@"Hudson"];
    [self.firstNames addObject:@"Adrian"];
    [self.firstNames addObject:@"Cole"];
    [self.firstNames addObject:@"Brody"];
    [self.firstNames addObject:@"Leo"];
    [self.firstNames addObject:@"Jake"];
    [self.firstNames addObject:@"Bentley"];
    [self.firstNames addObject:@"Sean"];
    [self.firstNames addObject:@"Jeremiah"];
    [self.firstNames addObject:@"Asher"];
    [self.firstNames addObject:@"Nathaniel"];
    [self.firstNames addObject:@"Micah"];
    [self.firstNames addObject:@"Jason"];
    [self.firstNames addObject:@"Ryder"];
    [self.firstNames addObject:@"Declan"];
    [self.firstNames addObject:@"Hayden"];
    [self.firstNames addObject:@"Brandon"];
    [self.firstNames addObject:@"Easton"];
    [self.firstNames addObject:@"Lincoln"];
    [self.firstNames addObject:@"Harrison"];
    [self.firstNames addObject:@"Amanda"];
    [self.firstNames addObject:@"Wei"];
    [self.firstNames addObject:@"Jan"];
    [self.firstNames addObject:@"Terri"];
    [self.firstNames addObject:@"Shay"];
    [self.firstNames addObject:@"Eveline"];
    [self.firstNames addObject:@"Ferdinand"];
    [self.firstNames addObject:@"Natalia"];
    [self.firstNames addObject:@"Alyse"];
    [self.firstNames addObject:@"Cleora"];
    [self.firstNames addObject:@"Sunshine"];
    [self.firstNames addObject:@"Lexie"];
    [self.firstNames addObject:@"Angelica"];
    [self.firstNames addObject:@"Marissa"];
    [self.firstNames addObject:@"Alonzo"];
    [self.firstNames addObject:@"Stanton"];
    [self.firstNames addObject:@"Bernardo"];
    [self.firstNames addObject:@"Trevor"];
    [self.firstNames addObject:@"Libbie"];
    [self.firstNames addObject:@"Ira"];
    [self.firstNames addObject:@"Ezra"];
    [self.firstNames addObject:@"Glenda"];
    [self.firstNames addObject:@"Tierra"];
    [self.firstNames addObject:@"Sanda"];
    [self.firstNames addObject:@"Danielle"];
    [self.firstNames addObject:@"Tu"];
    [self.firstNames addObject:@"Lillia"];
    [self.firstNames addObject:@"Cathey"];
    [self.firstNames addObject:@"Vicente"];
    [self.firstNames addObject:@"Delsie"];
    [self.firstNames addObject:@"Keith"];
    [self.firstNames addObject:@"Chantay"];
    [self.firstNames addObject:@"Kitty"];
    [self.firstNames addObject:@"Amberly"];
    [self.firstNames addObject:@"Trula"];
    [self.firstNames addObject:@"Georgianna"];
    [self.firstNames addObject:@"Trina"];
    [self.firstNames addObject:@"Tiffaney"];
    [self.firstNames addObject:@"Enid"];
    [self.firstNames addObject:@"Kelley"];
    [self.firstNames addObject:@"Dacia"];
    [self.firstNames addObject:@"Na"];
    [self.firstNames addObject:@"Garnett"];
    [self.firstNames addObject:@"Sherrie"];
    [self.firstNames addObject:@"Sona"];
    [self.firstNames addObject:@"Filomena"];
    [self.firstNames addObject:@"Dorothea"];
    [self.firstNames addObject:@"Bambi"];
    [self.firstNames addObject:@"Lara"];
    [self.firstNames addObject:@"Zelda"];
    [self.firstNames addObject:@"Philomena"];
    [self.firstNames addObject:@"Tania"];
    [self.firstNames addObject:@"Dexter"];
    [self.firstNames addObject:@"Joye"];
    [self.firstNames addObject:@"Janey"];
    [self.firstNames addObject:@"Raelene"];
    [self.firstNames addObject:@"Reynalda"];
    [self.firstNames addObject:@"Domenic"];
    [self.firstNames addObject:@"Darrin"];
    [self.firstNames addObject:@"Adina"];
    [self.firstNames addObject:@"Classie"];
    [self.firstNames addObject:@"Jeanne"];
    [self.firstNames addObject:@"Salley"];
    [self.firstNames addObject:@"Quincy"];
    [self.firstNames addObject:@"Chiquita"];
    [self.firstNames addObject:@"Ping"];
    [self.firstNames addObject:@"Temika"];
    [self.firstNames addObject:@"Hank"];
    [self.firstNames addObject:@"Carlotta"];
    [self.firstNames addObject:@"Tish"];
    [self.firstNames addObject:@"Cleopatra"];
    [self.firstNames addObject:@"Elyse"];
    [self.firstNames addObject:@"Dania"];
    [self.firstNames addObject:@"Jeanett"];
    [self.firstNames addObject:@"Elizebeth"];
    [self.firstNames addObject:@"Jacinta"];
    [self.firstNames addObject:@"Augustus"];
    [self.firstNames addObject:@"Hollie"];
    [self.firstNames addObject:@"Rochell"];
    [self.firstNames addObject:@"Hilary"];
    [self.firstNames addObject:@"Tandra"];
    [self.firstNames addObject:@"Caleb"];
    [self.firstNames addObject:@"Marianne"];
    [self.firstNames addObject:@"Carrol"];
    [self.firstNames addObject:@"Annika"];
    [self.firstNames addObject:@"Jeanine"];
    [self.firstNames addObject:@"Dannette"];
    [self.firstNames addObject:@"Livia"];
    [self.firstNames addObject:@"Randolph"];
    [self.firstNames addObject:@"Vasiliki"];
    [self.firstNames addObject:@"Vicky"];
    [self.firstNames addObject:@"Ashleigh"];
    [self.firstNames addObject:@"Cherrie"];
    [self.firstNames addObject:@"Lynell"];
    [self.firstNames addObject:@"Deadra"];
    [self.firstNames addObject:@"Jasmine"];
    [self.firstNames addObject:@"Piper"];
    [self.firstNames addObject:@"Tonya"];
    [self.firstNames addObject:@"Jody"];
    [self.firstNames addObject:@"Jeffrey"];
}

- (NSString *)randomFirstName {
    int randomNumber = arc4random() % self.firstNames.count;
    return [self.firstNames objectAtIndex:randomNumber];
}

- (IBAction)fillContactsButtonPressed:(id)sender {
	NSLog(@"Fill contacts button pressed");
    
    NSInteger desiredContactsCount = [self.contactsCount.text integerValue];
    
    for (int i = 0; i < desiredContactsCount; i++) {
        NSDate *date1 = [NSDate date];
        [self addPersonWithFirstName:[self randomFirstName]
                            lastName:[self randomFirstName]
                               phone:@"212-212-2112"
                           birthDate:date1
                               image:nil
                               email:[NSArray arrayWithObjects:[NSString stringWithFormat:@"%@@%@.com", [self randomFirstName], [self randomFirstName]], [NSString stringWithFormat:@"%@@%@.com", [self randomFirstName], [self randomFirstName]], nil]];
    }
	
	UIAlertView* dialog = [[[UIAlertView alloc] init] retain]; 
	[dialog setDelegate:self]; 
	[dialog setTitle:@"Done"]; 
	[dialog addButtonWithTitle:@"OK"]; 
	[dialog show]; 
	[dialog release]; 
}

- (IBAction)wipeContactsButtonPressed:(id)sender {
	NSLog(@"Wipe contacts button pressed");
	[self wipe];
	
	UIAlertView* dialog = [[[UIAlertView alloc] init] retain];
	[dialog setDelegate:self];
	[dialog setTitle:@"Done"];
	[dialog addButtonWithTitle:@"OK"];
	[dialog show];
	[dialog release];
}

-(void) addPersonWithFirstName: (NSString *) firstName
                      lastName: (NSString *) lastName
                         phone: (NSString *) phone
                     birthDate: (NSDate *) birthDate
                         image: (NSString *) image
                         email: (NSArray *) emails {
	
	NSLog(@"PopulateAddressBook.addPersonWithFirstName");
	
	CFErrorRef error = NULL; 
	ABAddressBookRef addressBook = ABAddressBookCreate();
	ABRecordRef person = ABPersonCreate();
	
	ABRecordSetValue(person, kABPersonFirstNameProperty, firstName , nil);
	ABRecordSetValue(person, kABPersonLastNameProperty, lastName, nil);
    
    if (emails != nil) {
        ABMutableMultiValueRef emailMultiValue = ABMultiValueCreateMutable(kABPersonEmailProperty);
        bool didAddEmail1 = ABMultiValueAddValueAndLabel(emailMultiValue, [emails objectAtIndex:0], kABHomeLabel, NULL);
        bool didAddEmail2 = ABMultiValueAddValueAndLabel(emailMultiValue, [emails objectAtIndex:1], kABWorkLabel, NULL);
        if(didAddEmail1 && didAddEmail2){
            ABRecordSetValue(person, kABPersonEmailProperty, emailMultiValue, nil);
            NSLog(@"Email saved......");
        }
        
        CFRelease(emailMultiValue);

    }
	
	ABMutableMultiValueRef multiPhone = ABMultiValueCreateMutable(kABMultiStringPropertyType);
	ABMultiValueAddValueAndLabel(multiPhone, phone, kABPersonPhoneMainLabel, NULL);
	//ABMultiValueAddValueAndLabel(multiPhone, @"1-123-456-7890", kABPersonPhoneMobileLabel, NULL);            
	//ABMultiValueAddValueAndLabel(multiPhone, @"1-987-654-3210", kABOtherLabel, NULL);        
	ABRecordSetValue(person, kABPersonPhoneProperty, multiPhone,nil);
	CFRelease(multiPhone);
	
	// Add Image
	if(image != nil){
		UIImage *myImage = [[UIImage alloc] initWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:image]]];
		ABPersonSetImageData(person, (CFDataRef) (UIImageJPEGRepresentation(myImage, 1.0f)), &error);
	}
	
	// Add Birthday
	if(birthDate != nil){
		ABRecordSetValue(person, kABPersonBirthdayProperty, birthDate , nil);
	}
	
	ABAddressBookAddRecord(addressBook, person, &error);
	ABAddressBookSave(addressBook, &error);
	
	CFRelease(person);
	
	if (error != NULL) {
		NSLog(@"Danger Will Robinson! Danger!");		
	}
}

- (void)wipe {
    ABAddressBookRef addressBook = ABAddressBookCreate();
//    CFIndex nPeople = ABAddressBookGetPersonCount(addressBook);
    
    NSArray *people = (NSArray *)ABAddressBookCopyArrayOfAllPeople(addressBook);
    
    for (int i = 0; i < people.count; i++) {
        ABRecordRef curPerson = [people objectAtIndex:i];
        CFErrorRef error = NULL;
        ABAddressBookRemoveRecord(addressBook, curPerson, &error);
        
        NSAssert(!error, @"Error occurred wiping address book!");
        
    }
   
    ABAddressBookSave(addressBook, NULL);
    CFRelease(addressBook);
}

-(BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    /*  limit to only numeric characters  */
    NSCharacterSet *myCharSet = [NSCharacterSet characterSetWithCharactersInString:@"0123456789"];
    for (int i = 0; i < [string length]; i++) {
        unichar c = [string characterAtIndex:i];
        if ([myCharSet characterIsMember:c]) {
            return YES;
        }
        return NO;
    }
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
	return NO;
}

@end
