<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!-- bradcam_area  -->
    <div class="bradcam_area bradcam_bg_1">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="bradcam_text text-center">
                        <h3>Contact Us</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /bradcam_area  -->

  <!-- ================ contact section start ================= -->
  <section class="contact-section section_padding">
    <div class="container">
      <div class="row">
        
        <div class="col-12 mapouter gmap_canvas"><iframe class="mapouter" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=legion%C3%A1%C5%99%C5%AF%205%2C%20&t=&z=17&ie=UTF8&iwloc=&output=embed" ></iframe></div>
      </div>
        
        <style> .mapouter {
        position: relative;
        text-align: center;
        height: 500px;
        width: 100%;
        }

         .gmap_canvas {
        overflow: hidden;
        background: none !important;
        height: 500px;
        width: 100%;
    }
    </style> <!-- css třídy k mapě, v css souboru to nefunguje, tak je to tady :D zkus si to! -->

      <div class="row">
        <div class="col-12">
          <h2 class="contact-title mt-4 pl-3">Spoj se s mistry oboru!</h2>
        </div>
        <div class="col-md-8">
          <form class="form-contact contact_form"  id="Mail_form" runat="server" >
            <div class="row">
              
              <div class="col-sm-6">
                <div class="form-group">
                    <asp:TextBox ID="MailSender_Txt" runat="server" placeholder="Tvůj email" class="form-control"></asp:TextBox>
                </div>
              </div>
              <div class="col-sm-6">
                <div class="form-group">
                    <asp:TextBox ID="MailHead_Txt" runat="server" placeholder="Předmět" class="form-control"></asp:TextBox>
                </div>
              </div>
                <div id="checkoboxes_email" class="col-12 row ml-1">
                    <div class="col-sm-4">
                        <asp:CheckBox  ID="Moravec_Chk" runat="server" Text="&nbsp; Josef Moravec" />
                    </div>
                    <div class="col-sm-4">
                        <asp:CheckBox  ID="Jelinek_Chk" runat="server" Text="&nbsp; Petr Jelínek" />
                    </div>
                    <div class="col-sm-4">
                        <asp:CheckBox  ID="Chudej_Chk" runat="server" Text="&nbsp; Jiří Chuděj" />
                    </div>
                </div>
            </div>
              <div class="col-12">
                <div class="form-group">
                    <asp:TextBox ID="MailBody_Txt" runat="server" placeholder="Text" textmode="MultiLine" class="form-control"></asp:TextBox>
                </div>
              </div>
            <div class="form-group  float-right ">
             <asp:Button ID="MailSend_Btn" runat="server" Text="Odeslat" OnClick="Send_Btn_Click" class="button button-contactForm btn_4 boxed-btn" />
            </div>
              <div  class="col-12 pb-2 mt-2">
              <asp:Label ID="Mail_Label" runat="server" Text=""></asp:Label>
              </div>
          </form>
        </div>
        <div class="col-md-4">
          <div class="media contact-info">
            <span class="contact-info__icon"><i class="ti-home"></i></span>
            <div class="media-body">
              <h3>Tř. Legionářů 5, 586 01 Jihlava</h3>
            </div>
          </div>
          <div class="media contact-info">
            <span class="contact-info__icon"><i class="ti-tablet"></i></span>
            <div class="media-body">
              <h3>+420 567 574 611</h3>
              <p>Po-čt 8-15 | Pá 8-14 </p>
            </div>
          </div>
          <div class="media contact-info">
            <span class="contact-info__icon"><i class="ti-email"></i></span>
            <div class="media-body">
              <h3>info@ssptaji.cz</h3>
              <p>Kontaktujte nás kdykoliv!</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- ================ contact section end ================= -->
</asp:Content>

