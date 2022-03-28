using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace ZhuRui0516WebApplication
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // 在应用程序启动时运行的代码
            System.Diagnostics.Trace.WriteLine("START");
        }

        void Application_End(object sender, EventArgs e) 
        {
            //code that runs on application shut down
            System.Diagnostics.Trace.WriteLine("END");
        }

        void Application_Error(object sender, EventArgs e)
        {
            //code that runs when error occurs
            System.Diagnostics.Trace.WriteLine("ERREOR");
        }

        void Session_Start(object sender, EventArgs e)
        {
            //code that runs when a new session is started
        }

        void Session_End(object sender, EventArgs e)
        {
            //code that runs when a session ends
        }


    }
}