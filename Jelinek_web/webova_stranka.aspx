<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="webova_stranka.aspx.cs" Inherits="galerie_webova_stranka" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
     <!-- bradcam_area  -->
    <div class="bradcam_area bradcam_bg_1">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="bradcam_text text-center">
                        <h3>Webová stránka</h3>
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
                <button class="label-gallery txt26 trans-0-4" data-filter=".architektura">
                    kdjf
                </button>

               
            </div>
		</div>

        <div class="wrap-gallery isotope-grid flex-w p-l-25 ">

            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom jidlo">
                <img src="../galerie/fotky/zadina(6).jpg" alt="IMG-GALLERY">
                <div class="overlay-item-gallery trans-0-4 flex-c-m">
                    <a class="btn-show-gallery flex-c-m fa fa-search" data-fancybox="gallery" href="../galerie/fotky/zadina(6).jpg"></a>
                </div>
            </div>

            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom jidlo">
                <img src="../galerie/fotky/zadina(6).jpg" alt="IMG-GALLERY">
                <div class="overlay-item-gallery trans-0-4 flex-c-m">
                    <a class="btn-show-gallery flex-c-m fa fa-search" data-fancybox="gallery" href="../galerie/fotky/zadina(6).jpg"></a>
                </div>
            </div>

            <div class="item-gallery isotope-item bo-rad-10 hov-img-zoom jidlo">
                <img src="../galerie/fotky/zadina(6).jpg" alt="IMG-GALLERY">
                <div class="overlay-item-gallery trans-0-4 flex-c-m">
                    <a class="btn-show-gallery flex-c-m fa fa-search" data-fancybox="gallery" href="../galerie/fotky/zadina(6).jpg"></a>
                </div>
            </div>
        </div>
    </div>


        <!--STRÁNKY-->
		<div class="pagination flex-c-m flex-w p-l-15 p-r-15 m-t-24 m-b-50">
			<a href="#" class="item-pagination flex-c-m trans-0-4 active-pagination">1</a>
			<a href="#" class="item-pagination flex-c-m trans-0-4">2</a>
			<a href="#" class="item-pagination flex-c-m trans-0-4">3</a>
		</div>


</asp:Content>

