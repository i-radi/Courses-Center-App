//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Center_Application.DB
{
    using System;
    using System.Collections.Generic;
    
    public partial class StudentsDetail
    {
        public Nullable<int> StudentId { get; set; }
        public Nullable<int> CoursesId { get; set; }
        public int ID { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
    
        public virtual tbCours tbCours { get; set; }
        public virtual tbStudent tbStudent { get; set; }
    }
}
