cask :v1 => 'font-noto-sans-tai-tham' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansTaiTham-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansTaiTham-Regular.ttf'
end
