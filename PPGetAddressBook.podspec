
Pod::Spec.new do |s|

  s.name         = "PPGetAddressBook"
  s.version      = "0.2.1"
  s.summary      = "一行代码获取通讯录联系人,并进行A~Z精准排序"

  s.homepage     = "https://github.com/jkpang/PPGetAddressBook.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "jkpang" => "jkpang@outlook.com" }
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/jkpang/PPGetAddressBook.git", :tag => "0.2.1" }

  s.source_files  = "PPGetAddressBook/PPGetAddressBook/*.{h,m}"

  s.requires_arc = true

end
