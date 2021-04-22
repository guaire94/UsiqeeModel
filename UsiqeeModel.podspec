#
#  Be sure to run `pod spec lint UsiqeeModel.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "UsiqeeModel"
  spec.version      = "0.0.1"
  spec.summary      = "Usiqee Model definition"

  spec.description  = <<-DESC
  Help sharing Usiqee Model definitions
                   DESC

  spec.homepage     = "https://github.com/guaire94/UsiqeeModel"
  spec.license      = "G94"
  spec.author             = { "guaire94" => "guaire94.perso@gmail.com" }

  spec.source       = { :git => "https://github.com/guaire94/UsiqeeModel.git", :tag => "#{spec.version}" }

  spec.source_files  = "UsiqeeModel"
  spec.exclude_files = "Classes/Exclude"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
