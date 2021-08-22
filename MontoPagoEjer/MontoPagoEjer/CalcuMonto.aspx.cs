using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MontoPagoEjer
{
    public partial class CalcuMonto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (this.validacion())
            {
                DateTime fecha = DateTime.Today;
                int cuota=0; double montoPag=0; double interes=0;double seguro=0;
                double.TryParse(MontoP.Text, out montoPag);
                double.TryParse(Interes.Text, out interes);
                double.TryParse(Seguro.Text, out seguro);
                int.TryParse(Cuotas.Text, out cuota);

                interes = montoPag * (interes / 100);
                montoPag = montoPag / cuota;
                montoPag = Math.Round(montoPag, 2);
                for(int i = 0; i < cuota; i++)
                {
                    CuotasM.InnerHtml += $"<div class='cuentaP'>"+
                        $"<p class='element'>{i+1}</p>"+
                        $"<p class='element'>{montoPag+interes+seguro}</p>" +
                        $"<p class='element'>{interes}</p>"+
                        $"<p class='element'>{ fecha.AddMonths(i).ToShortDateString() }</p>" +
                        $"</div>";
                }
            }
        }
        protected bool validacion()
        {
            bool val; float montoPag; float importe;
            if (Nombre.Text == "" || Apellido.Text == "")
            {
                val = false;
            }
            val = true;
            return val;
        }
    }
}