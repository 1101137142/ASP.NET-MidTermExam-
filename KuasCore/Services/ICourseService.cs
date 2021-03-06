﻿using KuasCore.Dao;
using KuasCore.Models;
using System.Collections.Generic;
namespace KuasCore.Services
{
    interface ICourseService
    {
        void AddCourse(Course course);

        void UpdateCourse(Course course);

        void DeleteCourse(Course course);

        IList<Course> GetAllCourse();

        Course GetCourseById(string CourseID);


    }
}
