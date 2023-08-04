<%-- 
    Document   : Main2.jsp
    Created on : 27-Nov-2021, 2:39:10 pm
    Author     : Om
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.io.*" import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Your Data</title>
    </head>
    <body>
             
        <%
        String departmentName = request.getParameter("department_name");
        String subjectName = request.getParameter("subject_name");
        String branchName = request.getParameter("branch_name");
        String teacherName = request.getParameter("teacher_name");
        String gender = request.getParameter("gender");
        String sem = request.getParameter("sem");
        String classno = request.getParameter("class");
        String Punctuiality = request.getParameter("pun");
        String Regularity = request.getParameter("Reg");
        String completeSyllabus = request.getParameter("comp syll");
        String alternateClass = request.getParameter("alter");
        String Focus = request.getParameter("focus");
        String communicationSkill = request.getParameter("comm");
        
        String str = "";
        
            try
            {
                File f1 = new File("Myfile1");
                if(f1.createNewFile())
                {
                    out.println("<center><h2>The file is created</h2></center>");
                    str = "This File is Created";
                }
                    
                else
                {
                    out.println("<center><h2>The file already exists</h2></center>");
                    str = "The File already exists";
                }
                    

               // FileWriter fr = new FileWriter("/Users/ayush/Desktop/Myfile1");
//                BufferedWriter bw = new BufferedWriter(new FileWriter("/Users/ayush/Desktop/Myfile1",true));
                BufferedWriter bw = new BufferedWriter(new FileWriter("C:/Users/Dhingi/OneDrive/Desktop/ACADEMICS/MyProjects/FeedBack Form/FeedBack Form/web/Myfile",true));

                
                bw.write("\nDepartment Name : "+departmentName);
                bw.write("\nSubject Name    : "+subjectName);
                bw.write("\nBranch Name     : "+branchName);
                bw.write("\nFaculty's Name  : "+teacherName);
                bw.write("\nGender          : "+gender);
                bw.write("\nSemester        : "+sem);
                bw.write("\nClass No        : "+classno);
                bw.write("\n=========================== Faculty's Performance ===========================\n");
                bw.write("\nPunctuality in the class                                : "+Punctuiality);
                bw.write("\nRegularity in taking classes                            : "+Regularity);
                bw.write("\nCompletes syllabus of course in time                    : "+completeSyllabus);
                bw.write("\nMakes alternate arrangement of class in his/her absence : "+alternateClass);
                bw.write("\nFocus on syllabus                                       : "+Focus);
                bw.write("\nCommunication Skills                                    : "+communicationSkill);
                bw.write("\n\n==============================================================================\n\n");
                //bw.write("\nThis is Demo line");
                
                    
                  
//                  bw.write("Hello");
//                  bw.write("Hello world");
                  
                out.print("<script type = 'text/javascript'>alert('"+str+" , Data Stored in File Successfully !! ')</script>");

                
                
               bw.close();
            }
            catch(Exception e)
            {
                out.println("The Exception is : "+e);
            }
            %>
    </body>
</html>
