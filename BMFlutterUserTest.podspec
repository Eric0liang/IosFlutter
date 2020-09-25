Pod::Spec.new do |s|
  s.name             = 'BMFlutterUserTest'
  s.version          = '2.0.1'
  s.summary          =  'Flutter 插件模块'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Eric0liang/IosFlutter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liangjiangli' => 'ljiang.li.90@gmail.com' }
  s.source           = { :git => 'https://github.com/Eric0liang/IosFlutter.git', :tag => s.version }
  s.platform    = :ios, "9.0"
  s.ios.deployment_target = '9.0'
  s.source_files = 'userLib/**/*.{h,m}'

  end

