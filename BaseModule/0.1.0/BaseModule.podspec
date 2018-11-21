#
#  Be sure to run `pod spec lint BLAPIManagers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "BaseModule"
  s.version      = "0.1.0"
  s.summary      = "BaseModule."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                    this is BaseModule
                   DESC

  s.homepage     = "https://github.com/Liaojiahao/BaseModule"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  # s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Jahov" => "liaojiahao820@gmail.com" }
  # Or just: s.author    = "CasaTaloyum"
  # s.authors            = { "CasaTaloyum" => "casatwy@msn.com" }
  # s.social_media_url   = "http://twitter.com/CasaTaloyum"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.swift_version = "4.2"
  # s.platform     = :ios
  s.platform     = :ios, "9.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/Liaojiahao/BaseModule.git", :tag => s.version.to_s }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "BaseModule/Classes/**/*.{h,m,swift}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  # subspec后期处理

  # s.subspec 'Extensions' do |extensions|
  #     extensions.source_files = 'BaseModule/Classes/Extensions/*.{h,m,swift}'
  # end

  # s.subspec 'Network' do |network|
  #     network.source_files = 'BaseModule/Classes/Network/**/*.{h,m,swift}','BaseModule/Classes/Network/*.{h,m,swift}'
  #     network.dependency 'RxSwift',    '~> 4.4.0'
  #     network.dependency 'Moya', '~> 11.0'
  #     network.dependency 'SnapKit', '~> 4.2.0'
  #     network.dependency 'Unbox'
  # end

  # s.subspec 'Constants' do |constants|
  #     constants.source_files = 'BaseModule/Classes/Constants/*.{h,m,swift}'
  # end

  # s.subspec 'Storage' do |storage|
  #     storage.source_files = 'BaseModule/Classes/Storage/*.{h,m,swift}'
  # end

  # s.subspec 'Utils' do |utils|
  #     utils.source_files = 'BaseModule/Classes/Utils/*.{h,m,swift}'
  #     utils.dependency 'BaseModule/Extensions'
  #     utils.dependency 'DZNEmptyDataSet'
  #     utils.dependency 'SKPhotoBrowser'
  # end

  # 不知道为什么打不进去
  # s.subspec 'View' do |view|
  #     view.source_files = 'BaseModule/Classes/View/*.{h,m,swift}','BaseModule/Classes/View/ActivityIndicatorView/**','BaseModule/Classes/View/MJRefresh/*.{h,m,swift}','BaseModule/Classes/View/MJRefresh/**/*.{h,m,swift}','BaseModule/Classes/View/MJRefresh/**/**/*.{h,m,swift}','BaseModule/Classes/View/MJRefresh/**/**/**/*.{h,m,swift}'
      
  #     view.xcconfig = { 'SWIFT_OBJC_BRIDGING_HEADER' => '${POD_ROOT}/BaseModule/BaseModule-Bridge-Header.h' } 
  #     view.dependency 'BaseModule/Extensions'
  #     view.dependency 'RxSwift',    '~> 4.4.0'
  #     view.dependency 'RxCocoa',    '~> 4.4.0'
  #     view.dependency 'NVActivityIndicatorView'
  #     view.dependency 'SVProgressHUD'
  #     view.dependency 'Kingfisher'
  # end



  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "IQKeyboardManagerSwift"
  s.dependency 'Moya', '~> 11.0'
  s.dependency 'SnapKit', '~> 4.2.0'
  s.dependency 'Unbox'
  s.dependency 'Kingfisher'
  s.dependency 'IGListKit', '~> 3.4.0'
  s.dependency 'SKPhotoBrowser'
  s.dependency 'Reusable', '~> 4.0.4'
  s.dependency 'RxSwift',    '~> 4.4.0'
  s.dependency 'RxCocoa',    '~> 4.4.0'
  s.dependency 'ReactorKit'
  s.dependency 'RxGesture'
  s.dependency 'RxOptional'
  s.dependency 'NSObject+Rx'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'Then'
  s.dependency 'SVProgressHUD'
  s.dependency 'NVActivityIndicatorView'
  s.dependency 'CTMediator'
  s.dependency 'DateToolsSwift'
end
