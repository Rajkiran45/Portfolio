import 'package:flutter/material.dart';
import 'package:rajkiran_portfolio/projects/projects.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/Rajkiran.JPG";

//String data to modify
String name = "Rajkiran Kommera";
String username = "rajkiran45";

//Link to resume on Google Drive
String resumeLink = "https://drive.google.com/drive/u/0/my-drive";

//Contact Email
String contactEmail = "rajkirankommera@gmail.com";

String aboutWorkExperience = '''
Hello I am a Rajkiran

I Have been into UI development since 3 Years, and Have Worked on Various Projects and also seen Some of them From the Scratch,

I am Ready to share some of my Knowledge to Others in means of Teaching and 

Also Iam Active as a Freelancer for Your WEB and MObile Apps so 

Feel free to Connect me through my Gmail 
Currently I Have Zeal towards Flutter and Native Mobile Development for Hybrid Platforms

''';

String aboutMeSummary = '''
Iam Excited about UI Libraries and Mobile App Developmental aspects, Having been Self-Taught I go through Fundamental Aspects of UI and its Design elements 
Here are Some of my Beginner Projects which i Did as a Part of My Learning
''';

String location = "Hyderabad, India";
String website = "#######";
String portfolio = "#######";
String email = "rajkirankommera@gmail.com";

List<Project> projectList = [
  Project(
      name: "JS Clock",
      description: "Basic Analog Clock Build using simple CSS ",
      link: "https://github.com/Rajkiran45/JSClock"),
  Project(
      name: "News-App",
      description:
          "Made in React-Native a simple News app for beginners learning",
      link: "https://github.com/Rajkiran45/News-app"),
  Project(
      name: "Notes-App",
      description: "Notes App made on React-Native as a part of Learning",
      link: "https://github.com/Rajkiran45/Notes-App-1"),
  Project(
      name: "Simple Dashboard",
      description: "A POC Screen to implement some functionality ",
      link: "https://github.com/Rajkiran45/MY-POC-Dashboard")
];
