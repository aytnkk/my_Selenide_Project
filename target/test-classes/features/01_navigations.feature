Feature: navigations
  @google
  Scenario: TC 01 navigation test
    Given kullanici " https://www.google.com/" adresine gider

    And 5 saniye bekler
    Then onceki sayfaya gider
    And 5 saniye bekler
    Then sonraki sayfaya gider
    And 5 saniye bekler
    Then sayfayi yeniler
    Then sayfayi acik tutar
