#import "TxAvSmartPlugin.h"
#if __has_include(<tx_av_smart_plugin/tx_av_smart_plugin-Swift.h>)
#import <tx_av_smart_plugin/tx_av_smart_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "tx_av_smart_plugin-Swift.h"
#endif

@implementation TxAvSmartPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTxAvSmartPlugin registerWithRegistrar:registrar];
}
@end
