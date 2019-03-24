#
#  Be sure to run `pod spec lint LvivPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "LvivPod"
s.summary = "LvivPod get us opportunity to have a rounded button"
s.requires_arc = true

# 2
s.version = "0.1.3"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.authors = { "Volodymyr Maievskyi" => "volodymyr.maievskyi@kindgeek.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/MaievskyiVolodymyr/LvivPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/MaievskyiVolodymyr/LvivPod.git",
:tag => "0.1.3" }

# 7
s.framework = "UIKit"
s.dependency 'Hero', '~> 1.4.0'

# 8
#s.source_files = "LvivPod/**.*"

# 10
s.swift_version = "4.2"

end
