#
# Be sure to run `pod lib lint XYExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    # 私有库名称
    s.name             = 'XYExtension'

    # 版本号
    s.version          = '0.0.3'

    # 简介
    s.summary          = '系统扩充组件：XYExtension.'

    # 介绍，不得比简介短，否则可能会无法提交
    s.description      = <<-DESC
       系统扩充组件：XYExtension..
                           DESC

    # GitHub主页
    s.homepage         = 'https://github.com/tianxueweii/XYExtension'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'tianxuewei' => '382447269@qq.com' }

    # GitHub源
    s.source           = { :git => 'https://github.com/tianxueweii/XYExtension.git', :tag => s.version }

    # 最低支持版本
    s.ios.deployment_target = '8.0'

    # Pod文件
    s.source_files = 'XYExtension/Classes/**/*'

    # 资源Bundle名称
    # s.resource_bundles = {
    #   'XYExtensionBundle' => ['XYExtension/Assets/*.xcassets']
    # }

    # 头文件
    # s.public_header_files = 'XYExtension/Classes/Header/**/*.h'

    # Pch文件默认内容
    #s.prefix_header_contents = <<-EOS
    #   #import "XYExtension.h"
    #EOS

    # 静态库依赖
    # s.ios.vendored_libraries = 'XYExtension/Library/*.a'

    # 依赖Frameworks
    # s.frameworks = 'UIKit', 'MapKit'

    # 依赖Lib
    # s.libraries = 'z','xml2'

    # 外部依赖
    s.dependency 'Masonry'
end
