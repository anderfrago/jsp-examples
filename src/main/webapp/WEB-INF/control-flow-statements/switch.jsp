<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! int day = 3; %> 
<html> 
   <head><title>SWITCH...CASE Example</title></head> 
   
   <body>
      <% 
         switch(day) {
            case 0:
               out.println("It\'s Sunday.");
               break;
            case 1:
               out.println("It\'s Monday.");
               break;
            case 2:
               out.println("It\'s Tuesday.");
               break;
            case 3:
               out.println("It\'s Wednesday.");
               break;
            case 4:
               out.println("It\'s Thursday.");
               break;
            case 5:
               out.println("It\'s Friday.");
               break;
            default:
               out.println("It's Saturday.");
         }
      %>
   </body> 
</html> 

