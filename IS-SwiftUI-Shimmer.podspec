Pod::Spec.new do |s|
    s.name             = 'IS-SwiftUI-Shimmer'
    s.version          = '1.5.3'
    s.summary          = 'Shimmer is a super-light modifier that adds a shimmering effect to any SwiftUI View, for example, to show that an operation is in progress.'
    s.homepage         = 'https://github.com/ios-instant-system/SwiftUI-Shimmer'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Vikram Kriplaney' => 'vikram@kriplaney.com' }
    s.source           = { :git => 'https://github.com/ios-instant-system/SwiftUI-Shimmer.git', :tag => s.version.to_s }
    s.ios.deployment_target = '15.0'
    s.swift_version = '5.7'

    s.subspec 'Shimmer' do |dp|
        dp.source_files = 'Sources/Shimmer/**/*'
        dp.ios.deployment_target = '15.0'
    end

  end