Pod::Spec.new do |spec|
    spec.name         = 'react-native-customized-image-picker'
    spec.version      = '0.1.10'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/shijingsh/react-native-customized-image-picker'
    spec.authors      = { 'Ivan Pusic' => 'liukefu2050@sina.com' }
    spec.source       = { :git => 'https://github.com/shijingsh/react-native-customized-image-picker.git' }
    spec.source_files = 'ios/**/*.{h,m}'
    spec.summary = "this is a paaaackage"

    spec.dependency 'React'
  end