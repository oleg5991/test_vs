using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Testing.Model
{
    using System.Collections.Generic;

    public class User
    {
        public string UserName { get; set; }
        public string Password { get; set; }

        public string FirstName { get; set; }
        public string LastName { get; set; }

        public List<string> Roles { get; set; }
        public bool Enabled { get; set; }

        public User()
        {
            UserName = string.Empty;
            Password = string.Empty;

            FirstName = string.Empty;
            LastName = string.Empty;

            Roles = new List<string>();
            Enabled = false;
        }
    }
}
