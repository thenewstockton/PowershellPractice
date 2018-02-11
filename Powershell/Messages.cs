using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Powershell
{
    public class Messages
    {
		public bool IsKo1830T { get; set; }
		public bool IsOnDuty { get; set; }

		public Messages()
		{
			IsKo1830T = true; IsOnDuty = true;
		}

		public void SendMsg()
		{
			System.Diagnostics.Process.Start("MSG", "Ko1830T" + " " + "Hello from powershell");
			MessageBox.Show("IsKo1830T = " + IsKo1830T.ToString());
		}
    }
}
