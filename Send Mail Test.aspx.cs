using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class Send_Mail_Test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void txtsend_Click(object sender, EventArgs e1)
    {
        try
        {
            MailMessage mail = new MailMessage();

            String EmailAddress = txtreceiveremid.Text;
            mail.To.Add(EmailAddress);
            mail.From = new MailAddress
                ("onlinefood2016proj@gmail.com");
            
            mail.Subject = txtsubject.Text;
            string Body = txtmsg.Text;
            mail.Body = Body;

            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            //Or Your SMTP Server Address
            
            smtp.Credentials = new System.Net.NetworkCredential
            ("onlinefood2016proj@gmail.com", "onlinefood2016");
            //Or your Smtp Email ID and Password

            smtp.EnableSsl = true;
            smtp.Send(mail);

            Response.Write("Email Send");
        }
        catch (Exception e)
        {
            Response.Write("Error : " + e.Message);
        }
    }
}