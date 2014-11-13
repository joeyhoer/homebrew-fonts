cask :v1 => 'font-noto-sans-meetei-mayek' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansMeeteiMayek-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansMeeteiMayek-Regular.ttf'
end
