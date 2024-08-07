using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CountryAndCity
{
    public partial class countrycitywebform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ShowCountries();
                string Country = DropDownCountryList.SelectedItem.ToString();
                ShowCities();
                
            }
        }

        private void ShowCities()
        {
            throw new NotImplementedException();
        }

        private void ShowCountries()
        {
            throw new NotImplementedException();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}