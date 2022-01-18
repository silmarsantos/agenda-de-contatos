//
//  AppDelegate.h
//  AgendaDeContatos
//
//  Created by Silmar de Paula Santos on 07/01/22.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentCloudKitContainer *persistentContainer;
@property (strong, nonatomic) UIWindow *window;

- (void)saveContext;


@end

