using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;


public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Send_Btn_Click(object sender, EventArgs e)
    {
        if (Chudej_Chk.Checked || Moravec_Chk.Checked || Jelinek_Chk.Checked) //atleast one recipient has to be checked
        {
            try
            {

                string[] recip = new string[3]; //array of recipients's emails
                if (Moravec_Chk.Checked) //if checkbox was checked
                {
                    recip[0] = "moravec@ssptaji.cz"; //his address is added to array of recipients
                }
                if (Chudej_Chk.Checked)//if checkbox was checked
                {
                    recip[1] = "chudej@ssptaji.cz"; //his address is added to array of recipients
                }
                if (Jelinek_Chk.Checked)//if checkbox was checked
                {
                    recip[2] = "jelinek@ssptaji.cz"; //his address is added to array of recipients
                }

                foreach (string recipient in recip) //sends email to all adresses in array
                {
                    MailMessage mail = new MailMessage(MailSender_Txt.Text, recipient);
                    mail.Body = MailBody_Txt.Text;
                    mail.Subject = MailHead_Txt.Text;

                    SmtpClient smtp = new SmtpClient("mail.sps-jia.cz");
                    smtp.Send(mail);

                    Mail_Label.Text = "Email byl úspěšně odeslán.";
                    Mail_Label.ForeColor = System.Drawing.Color.Green;
                }
            }
            catch
            {
                Mail_Label.Text = "Chyba! Email nebyl odeslán.";
                Mail_Label.ForeColor = System.Drawing.Color.Red;

            }
        }
        else
        {
            Mail_Label.Text = "Chyba! Nevybrali jste žádného příjemce.";
            Mail_Label.ForeColor = System.Drawing.Color.Red;
        }

      
    }
}