Pod::Spec.new do |s|
  s.name             = 'flutter'
  s.version          = '1.0.0'
  s.summary          =  'Flutter 插件模块'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'xxx'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liangjiangli' => 'ljiang.li.90@gmail.com' }
  s.source           = { :git => 'https://github.com/Eric0liang/IosFlutter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.static_framework = true
  
  p = Dir::open("ios_frameworks")
  arr = Array.new
  arr.push('ios_frameworks/*.framework')
  s.ios.vendored_frameworks = arr
#  s.source_files = 'BMFlutterManager/**/*.{h,m}'

end

