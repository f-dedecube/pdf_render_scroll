#import "PdfRenderPlugin.h"
#if __has_include(<pdf_render_scroll/pdf_render_scroll-Swift.h>)
#import <pdf_render_scroll/pdf_render_scroll-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "pdf_render_scroll-Swift.h"
#endif

@implementation PdfRenderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPdfRenderPlugin registerWithRegistrar:registrar];
}
@end
