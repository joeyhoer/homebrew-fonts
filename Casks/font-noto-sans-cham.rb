cask :v1 => 'font-noto-sans-cham' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansCham-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansCham-Bold.ttf'
  font 'NotoSansCham-Regular.ttf'
end
