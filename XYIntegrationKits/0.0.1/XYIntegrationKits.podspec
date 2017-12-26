#
# Be sure to run `pod lib lint XYIntegrationKits.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    # 私有库名称
    s.name             = 'XYIntegrationKits'

    # 版本号
    s.version          = '0.0.1'

    # 简介
    s.summary          = 'iOS开发集成工具包：XYIntegrationKits.'

    # 介绍，不得比简介短，否则可能会无法提交
    s.description      = <<-DESC
        iOS开发集成工具包：XYIntegrationKits..
                           DESC

    # GitLab主页
    s.homepage         = 'https://github.com/tianxueweii/XYIntegrationKits'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'tianxueweii' => '382447269@qq.com' }

    # GitHub源
    s.source           = { :git => 'https://github.com/tianxueweii/XYIntegrationKits.git', :tag => s.version }

    # 最低支持版本
    s.ios.deployment_target = '8.0'

    # Pod文件
    s.source_files = 'XYIntegrationKits/Classes/**/*'

    # 资源Bundle名称
    # s.resource_bundles = {
    #   'XYIntegrationKitsBundle' => ['XYIntegrationKits/Assets/*.xcassets']
    # }

    # 头文件
    # s.public_header_files = 'XYIntegrationKits/Classes/Header/**/*.h'

    # Pch文件默认内容
    #s.prefix_header_contents = <<-EOS
    #   #import "XYIntegrationKits.h"
    #EOS

    # 静态库依赖
    # s.ios.vendored_libraries = 'XYIntegrationKits/Library/*.a'

    # 依赖Frameworks
    # s.frameworks = 'UIKit', 'MapKit'

    # 依赖Lib
    # s.libraries = 'z','xml2'

    # 外部依赖
    s.dependency 'AFNetworking', '~> 3.0'
    s.dependency 'YYModel', '~> 1.0'
    s.dependency 'YYCache', '~> 1.0'
end
