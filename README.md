# 2023_Analysis_15-catch-me-if-you-can

# :memo: O projektu:
- Projekat **Cath me if you can** je igrica koja se sastoji od polja sa pravilima. U svakom koraku baca se kockica, a poenta igre je stići prvi do cilja. Na poljima se može naći igrica, kviz, nagrada, kazna, imunitet, zatvor ili tunel. Za implementaciju je korišćen programski jezik *C++* i razvojno okruženje *Qt 5*. Projekat **Cath me if you can** je rađen za potrebe kursa Razvoj softvera na Matematičkom fakultetu i može naći na adresi https://gitlab.com/matf-bg-ac-rs/course-rs/projects-2022-2023/15-catch-me-if-you-can. U okviru *README.md* fajla mogu pronaći i detaljnije informacije o igrici, instalacije, pokretanje, autori, kao i demo snimak.
  
- U okviru ovog rada predstavljena je analiza projekta **Cath me if you can** (*main* grana, hash kod commita: *d1d459127418f4c344c7c539151edd2e1a307020*). U radu je opisan postupak primene različitih alata za verifikaciju softvera, kao i dobijeni rezultati, pronađeni bagovi i zaključci izvedeni iz ove analize.


# :wrench: Alati koji su korišćeni:
* Clang
  - Clang-Tidy
  - Clazy
* Cppcheck
* Flawfinder
* Valgrind
  - Memcheck
  - Callgrind
  - Massif



# :memo: Zaključak:
Sveukupni utisak dobijen analizom ovog projekta ukazuje da nisu pronađeni veći propusti koji mogu značajno uticati na njegovu funkcionalnost, ali ima prostora za napredak. Analiza je pokazala da ima propusta u radu sa memorijom. Postoje delovi koda koji su zakomentarisani i koje bi trebalo obrisati, takođe postoje i funkcije koje se nigde ne koriste. Usvajanjem nekih od predloga stilskih upozorenja može se dodatno poboljšati čitljivost i kvalitet koda. 

# Autor:
Natalija Asanović, 1038/2023
