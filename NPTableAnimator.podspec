#
# Be sure to run `pod lib lint NPTableAnimator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NPTableAnimator'
  s.version          = '4.3.0'
  s.summary          = 'Animations for UITableView and UICollectionView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod was developed for building table animations
                       DESC

  s.homepage         = 'https://github.com/Nekitosss/tableAnimator.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nikita Patskov' => 'patskovn@yahoo.com' }
  s.source           = { :git => 'https://github.com/Nekitosss/tableAnimator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/TableAnimator/**/*'
  s.swift_versions = ['4.0', '4.1', '4.2', '5.0', '5.1']

  s.frameworks = 'Foundation'
end
