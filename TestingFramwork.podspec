#
#  Be sure to run `pod spec lint TestingFramwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
          #1.
          s.name               = "TestingFramwork"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'TestingFramwork' framework"
          #4.
          s.homepage        = "http://www.salman.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Salman"
          #7.
          s.platform            = :os, "10.0"
          #8.
	  s.source       = { :git => "https://github.com/SalmanAhmedDev/testing.git", :tag => "1.0.0" }
 
          #9.
          s.source_files     = "TestingFramwork", "Classes/**/*.{h,m}"
    end
