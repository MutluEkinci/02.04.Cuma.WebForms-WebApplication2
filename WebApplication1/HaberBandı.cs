using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public class HaberBandi:WebControl
    {
        public string Mesaj { get; set; }

        protected override void Render(HtmlTextWriter writer)
        {
            writer.Write("<marquee>" + Mesaj + "</marquee>");
        }
    }
}