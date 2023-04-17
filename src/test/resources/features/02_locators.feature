@locators
  Feature: locators
    Scenario: TC01 locators
      Given kullanici "https://testcenter.techproeducation.com/index.php?page=form-authentication" adresine gider
      And 3 saniye bekler
      And kullanici adini gir
      And 3 saniye bekler
      And kullanici sifresini gir
      When submit buttonuna tikla
      Then giris yapildigini test et

      #1.feature file olustur
      # 2. test caseleri yaz
     # 3. yeni test adimlari icin step definitions(java methodlari) )olustur
      #4 . Page class olustur pages klasorunun altinda
  #5. kullanici adi ,sifresi,ve submit butonunu o sayfada bul