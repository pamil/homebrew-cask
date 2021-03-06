cask 'pdfpenpro' do
  version :latest
  sha256 :no_check

  url 'https://dl.smilesoftware.com/com.smileonmymac.PDFpenPro/PDFpenPro.zip'
  appcast 'https://updates.smilesoftware.com/com.smileonmymac.PDFpenPro.xml',
          :sha256 => '20c1ab602462b7fc0d5b4cbd555cacf127b69a07a737579598ebcbc0f5b21319'
  name 'PDFpenPro'
  homepage 'https://www.smilesoftware.com/PDFpenPro/'
  license :commercial

  app 'PDFpenPro.app'
end
