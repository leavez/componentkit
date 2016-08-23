Pod::Spec.new do |s|
  s.name = "ComponentKit"
  s.version = "0.14"
  s.summary = "A React-inspired view framework for iOS"
  s.homepage = "https://componentkit.org"
  s.authors = 'adamjernst@fb.com'
  s.license = 'BSD'
  s.source = {
    :git => "https://github.com/facebook/ComponentKit.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/componentkit'
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'ComponentKit/**/*', 'ComponentTextKit/**/*'
  s.public_header_files =
  "ComponentKit/Accessibility/CKComponentAccessibility.h",
  "ComponentKit/Components/CKButtonComponent.h",
  "ComponentKit/Components/CKImageComponent.h",
  "ComponentKit/Components/CKNetworkImageComponent.h",
  "ComponentKit/Components/CKNetworkImageDownloading.h",
  "ComponentKit/Core/CKComponent.h",
  "ComponentKit/Core/CKComponentAnimation.h",
  "ComponentKit/Core/CKComponentAnimationHooks.h",
  "ComponentKit/Core/CKComponentBoundsAnimation.h",
  "ComponentKit/Core/CKComponentController.h",
  "ComponentKit/Core/CKComponentLayout.h",
  "ComponentKit/Core/CKComponentLifecycleManager.h",
  "ComponentKit/Core/CKComponentLifecycleManagerAsynchronousUpdateHandler.h",
  "ComponentKit/Core/CKComponentSize.h",
  "ComponentKit/Core/CKComponentViewAttribute.h",
  "ComponentKit/Core/CKComponentViewConfiguration.h",
  "ComponentKit/Core/CKCompositeComponent.h",
  "ComponentKit/Core/CKDimension.h",
  "ComponentKit/Core/CKComponentScope.h",
  "ComponentKit/Datasources/CKCollectionViewDataSource.h",
  "ComponentKit/Datasources/CKComponentConstantDecider.h",
  "ComponentKit/Datasources/CKComponentDataSource.h",
  "ComponentKit/Datasources/CKComponentDataSourceOutputItem.h",
  "ComponentKit/Datasources/CKComponentDeciding.h",
  "ComponentKit/Datasources/CKComponentPreparationQueueListener.h",
  "ComponentKit/Datasources/CKComponentPreparationQueueTypes.h",
  "ComponentKit/Datasources/CKComponentProvider.h",
  "ComponentKit/Datasources/CKCollectionViewTransactionalDataSource.h",
  "ComponentKit/Datasources/CKTransactionalComponentDataSourceChangeset.h",
  "ComponentKit/Datasources/CKTransactionalComponentDataSourceConfiguration.h",
  "ComponentKit/HostingView/CKComponentFlexibleSizeRangeProvider.h",
  "ComponentKit/HostingView/CKComponentHostingView.h",
  "ComponentKit/HostingView/CKComponentHostingViewDelegate.h",
  "ComponentKit/HostingView/CKComponentRootView.h",
  "ComponentKit/HostingView/CKComponentSizeRangeProviding.h",
  "ComponentKit/LayoutComponents/CKBackgroundLayoutComponent.h",
  "ComponentKit/LayoutComponents/CKCenterLayoutComponent.h",
  "ComponentKit/LayoutComponents/CKInsetComponent.h",
  "ComponentKit/LayoutComponents/CKOverlayLayoutComponent.h",
  "ComponentKit/LayoutComponents/CKRatioLayoutComponent.h",
  "ComponentKit/LayoutComponents/CKStackLayoutComponent.h",
  "ComponentKit/LayoutComponents/CKStaticLayoutComponent.h",
  "ComponentKit/Utilities/CKArrayControllerChangeset.h",
  "ComponentKit/Utilities/CKArrayControllerChangeType.h",
  "ComponentKit/Utilities/CKComponentAction.h",
  "ComponentKit/Utilities/CKComponentContext.h",
  "ComponentKit/Utilities/CKComponentGestureActions.h",
  "ComponentKit/Utilities/CKOptimisticViewMutations.h",
  "ComponentKit/Utilities/CKSectionedArrayController.h",
  "ComponentKit/Utilities/CKComponentDelegateAttribute.h",
  "ComponentKit/Text/CKLabelComponent.h",
  "ComponentKit/Text/CKTextComponent.h",
  "ComponentKit/Text/CKTextKitAttributes.h",


  s.frameworks = 'UIKit', 'CoreText'
  s.library = 'c++'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++',
  }
end
