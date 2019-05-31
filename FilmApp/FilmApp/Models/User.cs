using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FilmApp.Models
{
    public class User
    {
        public int UserID { get; set; }
        public string UserFirstName { get; set; }
        public string UserLastName { get; set; }
        public string UserEmail { get; set; }
        public bool UserEmailApproved { get; set; }
        public string UserAccountName { get; set; }
        public string UserPass { get; set; }
    }
}