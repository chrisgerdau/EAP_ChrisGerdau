using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MGO
{
    public partial class testtesttest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.magellanassist.com/loginemp/default.asp?AccessKey=572975BD-CC3D-41B2-A7C4-551DC177075D");
        }
    }
}