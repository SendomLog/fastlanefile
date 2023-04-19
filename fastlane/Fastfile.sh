#解决ArgumentError - invalid byte sequence in US-ASCII错误
#修改终端语言、地区等国际化环境变量

export LANG=en\_US.UTF-8
export LANGUAGE=en\_US.UTF-8
export LC\_ALL=en\_US.UTF-8
export PATH=$PATH:/usr/local/bin

# fastlane profile
fastlane debugTest
