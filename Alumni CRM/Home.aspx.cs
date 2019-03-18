﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;

namespace Alumni_CRM
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Notification> notifications = new List<Notification>();
            Notification notification1 = new Notification(DateTime.Now, "987654321", "Meeting", "First time meeting");
            notifications.Add(notification1);
            rpNotification1.DataSource = notifications;
            rpNotification2.DataSource = notifications;
            rpNotification3.DataSource = notifications;
            rpNotification4.DataSource = notifications;

            rpNotification1.DataBind();
            rpNotification2.DataBind();
            rpNotification3.DataBind();
            rpNotification4.DataBind();
        }
    }
}