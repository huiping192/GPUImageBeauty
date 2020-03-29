#import <GPUImage/GPUImageFramework.h>

@interface HPGPUImageBeautyFilter : GPUImageFilter {
}

@property (nonatomic, assign) CGFloat beautyLevel;
@property (nonatomic, assign) CGFloat brightLevel;
@property (nonatomic, assign) CGFloat toneLevel;
@end
