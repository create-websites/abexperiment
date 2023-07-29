using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for Connect
/// </summary>
public static class Places
{

  
    public static int year;
    public static int count = 5;
   


    public static void GetVariables()
    {


        // DateTime moment = DateTime.Now;


        // Year gets 1999. 
        // year = moment.Year;

        // Month gets 1 (January). 
        // int month = moment.Month;

        // Day gets 13. 
        // int day = moment.Day;

        // Hour gets 3. 
        // int hour = moment.Hour;

        // Minute gets 57. 
        // int minute = moment.Minute;

        // Second gets 32. 
        // int second = moment.Second;

        // Millisecond gets 11. 
        // int millisecond = moment.Millisecond;



    

    }
    public static DataTable GetData(string continent, string country, string state, string statename, string city, string category, string subcategory, int n, int sortOrder )
    {

        /*
        string sp = "best_tourist_places_search_v4";


        string connect = ConfigurationManager.ConnectionStrings["films"].ConnectionString;

        */

        /*
		
        using (SqlConnection conn = new SqlConnection(connect))
        {

            using (SqlCommand cmd = new SqlCommand(sp, conn))
            {

                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@continent", continent);
                cmd.Parameters.AddWithValue("@country", country);
                cmd.Parameters.AddWithValue("@state", state);
                cmd.Parameters.AddWithValue("@statename", statename);
                cmd.Parameters.AddWithValue("@city", city);
                cmd.Parameters.AddWithValue("@category",category);

                cmd.Parameters.AddWithValue("@subcategory", subcategory);


                cmd.Parameters.AddWithValue("@n", count);
                cmd.Parameters.AddWithValue("@SortOrder", sortOrder);

                SqlDataAdapter da = new SqlDataAdapter(cmd);






                DataSet ds = new DataSet();

                da.Fill(ds);


                DataTable dt = ds.Tables[0];

                return dt;
                

              



            }




        }
        */
		
		/* temp added in Feb 2023 */
		DataSet ds = new DataSet();
		DataTable dt = ds.Tables[0];

        return dt;
    }

        

}
