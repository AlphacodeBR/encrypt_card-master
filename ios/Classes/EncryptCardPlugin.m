#import "EncryptCardPlugin.h"
#if __has_include(<encrypt_card/encrypt_card-Swift.h>)
#import <encrypt_card/encrypt_card-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "encrypt_card-Swift.h"
#endif

@implementation EncryptCardPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftEncryptCardPlugin registerWithRegistrar:registrar];
}
@end
