#
# Be sure to run `pod lib lint XYProgressHud.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    # 私有库名称
    s.name             = 'XYProgressHud'

    # 版本号
    s.version          = '0.0.3'

    # 简介
    s.summary          = 'toast弹窗 - XYProgressHud.'

    # 介绍，不得比简介短，否则可能会无法提交
    s.description      = <<-DESC
        toast弹窗 - XYProgressHud..
                           DESC

    # GitLab主页
    s.homepage         = 'https://github.com/tianxueweii/XYProgressHud'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'tianxueweii' => '382447269@qq.com' }

    # GitLab源
    s.source           = { :git => 'https://github.com/tianxueweii/XYProgressHud.git', :tag => s.version }

    # 最低支持版本
    s.ios.deployment_target = '8.0'

    # Pod文件
    s.source_files = 'XYProgressHud/Classes/**/*'

    # 资源Bundle名称
    # s.resource_bundles = {
    #   'XYProgressHudBundle' => ['XYProgressHud/Assets/*.xcassets']
    # }

    # 头文件
    # s.public_header_files = 'XYProgressHud/Classes/Header/**/*.h'

    # Pch文件默认内容
    #s.prefix_header_contents = <<-EOS
    #   #import "XYProgressHud.h"
    #EOS

    # 静态库依赖
    # s.ios.vendored_libraries = 'XYProgressHud/Library/*.a'

    # 依赖Frameworks
    # s.frameworks = 'UIKit', 'MapKit'

    # 依赖Lib
    # s.libraries = 'z','xml2'

    # 外部依赖
    s.dependency 'XYExtension'
    s.dependency 'YYKeyboardManager', '~> 1.0'
end
