﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demoApplication {

      public partial class Name : System.Web.UI.Page {

            protected void Page_Load(object sender, EventArgs e) {

            }

            protected void Button1_Click(object sender, EventArgs e) {
                  string name = TextBox1.Text;
                  Response.Write("Hi to " + name);
            }
      }
}
