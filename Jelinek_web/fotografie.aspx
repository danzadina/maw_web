<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fotografie.aspx.cs" Inherits="galerie_fotografie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <!-- bradcam_area  -->
    <div class="bradcam_area bradcam_bg_1">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="bradcam_text text-center">
                        <h3>Fotografie</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>



    
    <!-- Gallery -->
    <div class="section-gallery p-t-118 p-b-100">
        <div class="wrap-label-gallery filter-tope-group size32 flex-w flex-sb-m m-l-r-auto flex-col-c-sm p-l-15 p-r-15 m-b-60">
            <div class="size32 m-l-r-auto">
                <button class="label-gallery txt26 trans-0-4 is-actived" data-filter="*">
                    Vše
                </button>

                <button class="label-gallery txt26 trans-0-4" data-filter=".exterier">
                    Exteriér
                </button>

                <button class="label-gallery txt26 trans-0-4" data-filter=".interier">
                    Interiér
                </button>
            </div>
            <div class="size32 m-l-r-auto">
                <button class="label-gallery txt28 trans-0-4" data-filter=".architektura">
                    Architektura
                </button>

                <button class="label-gallery txt28 trans-0-4" data-filter=".jidlo">
                    Jídlo
                </button>

                <button class="label-gallery txt28 trans-0-4" data-filter=".portrety">
                    Portréty
                </button>

                <button class="label-gallery txt28 trans-0-4" data-filter=".priroda">
                    Příroda
                </button>

                <button class="label-gallery txt28 trans-0-4" data-filter=".sport">
                    Sport
                </button>

                <button class="label-gallery txt28 trans-0-4" data-filter=".veci">
                    Věci
                </button>

                <button class="label-gallery txt28 trans-0-4" data-filter=".zvirata">
                    Zvířata
                </button>

                <button class="label-gallery txt28 trans-0-4" data-filter=".ostatni">
                    Ostatní
                </button>
            </div>
        </div>

        <div class="wrap-gallery isotope-grid flex-w p-l-25 p-r-25">
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/_DSC8931.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/_DSC8931.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>dovymyslet</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Adidas_prophere_triplle_black(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Adidas_prophere_triplle_black(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Adidas prophere tripple black</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Airsoft_v_atelieru1(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft_v_atelieru1(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Airsoft_v_atelieru2(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft_v_atelieru2(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Airsoft_v_atelieru3(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft_v_atelieru3(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Airsoft_v_atelieru4(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft_v_atelieru4(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Airsoft1(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft1(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Airsoft2(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft2(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Airsoft3(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft3(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Airsoft4(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft4(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Airsoft5(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft5(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport ">
                <img src="galerie/fotky/Airsoft6(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft6(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Airsoft7(JN).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Airsoft7(JN).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Airsoft</span></div>
                            <div class="autor font2"><span>Jaroslav Nečas</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier veci">
                <img src="galerie/fotky/Auto(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Auto(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Auto</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Cas(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Cas(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Čas</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety ">
                <img src="galerie/fotky/Cervena_karkulka1(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Cervena_karkulka1(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Červená Karkulka</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety ">
                <img src="galerie/fotky/Cervena_karkulka2(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Cervena_karkulka2(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Červená Karkulka</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Danek1(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Danek1(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Daněk</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Danek2(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Danek2(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Daněk</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Danek3(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Danek3(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Daněk</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Danek4(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Danek4(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Daněk</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP1(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP1(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP2(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP2(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP3(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP3(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP4(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP4(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP5(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP5(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP6(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP6(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP7(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP7(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP8(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP8(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Divadlo_STROP9(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Divadlo_STROP9(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Divadlo STROP</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Drvodelka_fialova(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Drvodelka_fialova(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Drvodělka fialová</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Dvoji_tvar(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Dvoji_tvar(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Dvojí tvář</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier jidlo">
                <img src="galerie/fotky/Energeticky_napoj_Burn(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Energeticky_napoj_Burn(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Energetický nápoj Burn</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Glamour(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Glamour(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Dovymyslet</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/High-Key(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/High-Key(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>High-Key</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/High-Key(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/High-Key(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>High-Key</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Hlaven(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hlaven(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hlaveň</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Hodinky_Diesel(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hodinky_Diesel(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hodinky Diesel</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej1(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej1(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej2(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej2(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej3(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej3(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej4(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej4(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej5(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej5(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej6(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej6(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej7(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej7(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej8(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej8(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej9(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej9(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej10(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej10(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej11(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej11(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej13(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej13(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej14(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej14(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej15(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej15(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej16(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej16(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej17(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej17(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej18(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej18(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej19(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej19(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej20(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej20(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej21(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej21(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej22(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej22(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej23(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej23(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej24(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej24(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Hokej25(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Hokej25(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Hokej</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier jidlo">
                <img src="galerie/fotky/Honey_Jack_Daniels(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Honey_Jack_Daniels(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Honey Jack Daniel’s</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda veci">
                <img src="galerie/fotky/Chvile_samoty(KM).png" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Chvile_samoty(KM).png">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Chvíle samoty</span></div>
                            <div class="autor font2"><span>Kryštof Mráz</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Interier_auta(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Interier_auta(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Interiér auta</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier jidlo">
                <img src="galerie/fotky/Jablko(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Jablko(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Jablko</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier jidlo">
                <img src="galerie/fotky/Jablko(KM).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Jablko(KM).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Jablko</span></div>
                            <div class="autor font2"><span>Kryštof Mráz</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Jaromir_Jagr(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Jaromir_Jagr(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Jaromír Jágr</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Jezero_v_Kanade(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Jezero_v_Kanade(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kanadské jezero</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier jidlo">
                <img src="galerie/fotky/Kavovy_sen(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kavovy_sen(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kávový sen</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>

             <!--OBRÁZEK-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Kočka%201.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kočka%201.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kočka</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Kolorovani(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kolorovani(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kolorování</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>

            
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier architektura">
                <img src="galerie/fotky/Kostel_v_Lukach.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kostel_v_Lukach.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                  
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kostel v Lukách</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>

             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Kousek_nadeje.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kousek_nadeje.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kousek naděje</span></div>
                            <div class="autor font2"><span>Jakub Svoboda</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Krajina_v_Kanade.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Krajina_v_Kanade.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Krajina v Kanadě</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier architektura">
                <img src="galerie/fotky/Kuchyne_Machova_Jihlava(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kuchyne_Machova_Jihlava(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kuchyně Machova Jihlava</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier architektura">
                <img src="galerie/fotky/Kuchyne_Policar_Jihlava(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kuchyne_Policar_Jihlava(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kuchyně Policar Jihlava</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier architektura">
                <img src="galerie/fotky/Kuchyne_Vacek_Jihlava(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Kuchyne_Vacek_Jihlava(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Kuchyně Vacek Jihlava</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Letat_muze_kazdy(JS).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Letat_muze_kazdy(JS).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Létat může každý</span></div>
                            <div class="autor font2"><span>Jakub Svoboda</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier ostatni">
                <img src="galerie/fotky/Leteckej_den(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Leteckej_den(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Leteckej den</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>

            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Low-key(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Low-key(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Low Key</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Malebne_zrcadlene_jezero(JS).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Malebne_zrcadlene_jezero(JS).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Malebné zrcadlené jezero</span></div>
                            <div class="autor font2"><span>Jakub Svoboda</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Masarka_obecna(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Masarka_obecna(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Masařka obecná</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier architektura">
                <img src="galerie/fotky/Mesto_Velke_Mezirici(MK).JPG" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Mesto_Velke_Mezirici(MK).JPG">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Město Velké Meziříčí</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/milos" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/milos.JPG">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Miloš</span></div>
                            <div class="autor font2"><span>Kryštof Mráz</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier ostatni">
                <img src="galerie/fotky/Mlecna_draha(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Mlecna_draha(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Mléčná dráha</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Modelka(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Modelka(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Modelka</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Modelka(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Modelka(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Modelka</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Modelka1(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Modelka1(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Modelka</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Morpho_polyphemus(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Morpho_polyphemus(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Morpho polyphemus</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Navzdy(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Navzdy(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Navždy</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Navzdy(KM).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Navzdy(KM).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Navždy</span></div>
                            <div class="autor font2"><span>Kryštof Mráz</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier ostatni">
                <img src="galerie/fotky/Nekonecny_zdroj_svetla(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Nekonecny_zdroj_svetla(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Nekonečný zdroj světla</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Objektiv(MK).JPG" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Objektiv(MK).JPG">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Objektiv</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier ostatni">
                <img src="galerie/fotky/Ohen(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Ohen(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Oheň</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Papillio_palinurus(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Papillio_palinurus(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Papillio palinurus</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
               <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Pestrenka_kovova(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Pestrenka_kovova(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Pestřenka kovová</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Pohled_k_cili(JS).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Pohled_k_cili(JS).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Pohled k cíli</span></div>
                            <div class="autor font2"><span>Jakub Svoboda</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Poker(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Poker(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Poker</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Pokoutnik_domaci(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Pokoutnik_domaci(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Pokoutník domácí</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Pomerancovy_sen(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Pomerancovy_sen(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Pomerančový sen</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier ostatni">
                <img src="galerie/fotky/Pyzamova_party(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Pyzamova_party(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Pyžamová párty</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Ragbista(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Ragbista(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Ragbista</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Retro_fotoaparat(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Retro_fotoaparat(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Retro fotoaparát</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier sport">
                <img src="galerie/fotky/Rugby(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Rugby(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Rugby</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Silueta(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Silueta(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Silueta</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Skakavka_pruhovana(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Skakavka_pruhovana(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Skákavka pruhovaná</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Sluchatka_Hive(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Sluchatka_Hive(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Sluchátka Hive</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Slunecko_sedmitecne(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Slunecko_sedmitecne(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Slunéčko sedmitečné</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Soucast_zivota(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Soucast_zivota(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Součást života</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Soustredenost_pred_bojem(JS).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Soustredenost_pred_bojem(JS).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Soustředěnost před bojem</span></div>
                            <div class="autor font2"><span>Jakub Svoboda</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Stitonos_skvrnity(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Stitonos_skvrnity(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Stíťonoš skvrnitý</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier veci">
                <img src="galerie/fotky/Svatebni_kytice(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Svatebni_kytice(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Svatební kytice</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier ostatni">
                <img src="galerie/fotky/Svetla(MK).JPG" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Svetla(MK).JPG">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Světla</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier ostatni">
                <img src="galerie/fotky/Sveto_neznama(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Sveto_neznama(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Světlo neznáma</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Sýýr(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Sýýr(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Sýýr</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier ostatni">
                <img src="galerie/fotky/Tachometr(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Tachometr(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Tachometr</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
               <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Temna_krasa.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Temna_krasa.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Temná krása</span></div>
                            <div class="autor font2"><span>Kryštof Mráz</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Tomas_Plekanec(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Tomas_Plekanec(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Tomáš Plekanec</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Tri_Ragbiste(KH).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Tri_Ragbiste(KH).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Tři Ragbisté</span></div>
                            <div class="autor font2"><span>Kryštof Henzl</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/V_jednoduchosti_je_krasa(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/V_jednoduchosti_je_krasa(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>V jednoduchosti je krása</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier ostatni">
                <img src="galerie/fotky/V_nemoci_i_ve_zdravi(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/V_nemoci_i_ve_zdravi(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>V nemoci i ve zdraví</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Velka_amerika(MK).JPG" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Velka_amerika(MK).JPG">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Velká amerika</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Vonavy_sen(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Vonavy_sen(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Voňavý sen</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Vosa_obecna(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Vosa_obecna(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Vosa Obecná</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier zvirata">
                <img src="galerie/fotky/Vrazedny_pohled(NK).png" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Vrazedny_pohled(NK).png">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Vražedný pohled!</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier ostatni">
                <img src="galerie/fotky/Vystrel(MK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Vystrel(MK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Výstřel</span></div>
                            <div class="autor font2"><span>Miloš Koudela</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier veci">
                <img src="galerie/fotky/Whiskey(DZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Whiskey(DZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Whiskey</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
            <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier jidlo">
                <img src="galerie/fotky/zadina(6).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/zadina(6).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Jablko</span></div>
                            <div class="autor font2"><span>Daniel Zadina</span></div>
                        </div>
                    </div>
                </a>
            </div>
              <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Zapad_slunce(NK).png" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Zapad_slunce(NK).png">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Západ slunce</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Zapad_slunce_kraje_Ligure(JS).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Zapad_slunce_kraje_Ligure(JS).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Západ slunce kraje Ligure</span></div>
                            <div class="autor font2"><span>Jakub Svoboda</span></div>
                        </div>
                    </div>
                </a>
            </div>
         
             <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Zapas_v_zapase(JZ).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Zapas_v_zapase(JZ).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Zápas v zápase</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
          <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier sport">
                <img src="galerie/fotky/Zasah!.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Zasah!.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Zásah!</span></div>
                            <div class="autor font2"><span>Josef Žižka</span></div>
                        </div>
                    </div>
                </a>
            </div>
         <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Zastinena_tvar(KM).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Zastinena_tvar(KM).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Zastíněná tvář</span></div>
                            <div class="autor font2"><span>Kryštof Mráz</span></div>
                        </div>
                    </div>
                </a>
            </div>
         <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom interier portrety">
                <img src="galerie/fotky/Zena(KM).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Zena(KM).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Žena</span></div>
                            <div class="autor font2"><span>Kryštof Mráz</span></div>
                        </div>
                    </div>
                </a>
            </div>
         <!--OBRÁZEK-->
             <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom exterier priroda">
                <img src="galerie/fotky/Zivot(NK).jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/Zivot(NK).jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        
                        <div class="prostredek">
                            <div class="nazev font1"><span>Život</span></div>
                            <div class="autor font2"><span>Nikola Košťálová</span></div>
                        </div>
                    </div>
                </a>
            </div>
           <%-- <!--VZOR-->
            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom ">
                <img src="galerie/fotky/.jpg" alt="IMG-GALLERY">
                <a class="flex-c-m" data-fancybox="gallery" href="galerie/fotky/.jpg">
                    <div class="overlay-item-gallery trans-0-4 flex-c-m">
                        <div class="prostredek">
                            <div class="nazev font1"><span></span></div>
                            <div class="autor font2"><span></span></div>
                        </div>
                    </div>
                </a>
            </div>--%>










        </div>

        <!--STRÁNKY-->
        <div class="pagination flex-c-m flex-w p-l-15 p-r-15 m-t-24 m-b-50">
            <a href="#" class="item-pagination flex-c-m trans-0-4 active-pagination">1</a>
            <a href="#" class="item-pagination flex-c-m trans-0-4">2</a>
            <a href="#" class="item-pagination flex-c-m trans-0-4">3</a>
        </div>

    </div>


</asp:Content>

