using System;
using System.Collections.Generic;

namespace ASS_EfDb_CourseManagement.Models
{
    public partial class Course
    {
        public int Id { get; set; }
        public string CourseName { get; set; } = null!;
        public double Fee { get; set; }
        public DateTime StartDate { get; set; }
        public int? CategoryId { get; set; }

        public virtual Category? Category { get; set; }
    }
}
