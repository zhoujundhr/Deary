source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '11.0'

use_frameworks!

flutter_application_path = '../deary_flutter_module'
load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')

inhibit_all_warnings!

target "Deary" do

pod 'AFNetworking'
pod 'MBProgressHUD'
pod 'MJRefresh'
pod 'Masonry'


# Pods for iOSWithFlutter
install_all_flutter_pods(flutter_application_path)

end
