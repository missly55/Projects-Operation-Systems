/*********************************************************************
Author : Your Name
Course : Your Java Class Information 2021 Summer.
Professor : Michael Robinson
Program # : Program Purpose/Description
{ A brief description of the program }

Due Date : MM/DD/YYYY


Certification:
I hereby certify that this work is my own and none of it is the work of any other person.

..........{ your signature }..........
*********************************************************************/

public class juliusLpgm1
{

    public static void processUbuntu ( String aName, double aNumber, String  aSemester){

 // first row display the first data field
    System.out.printf("My name is: %s \n", aName );

// second row display the second accepted data field, using 10 spaces
//for the integer part and 5 spaces for the decimal part of the number

    System.out.printf("The year and date are: %10.5f \n", aNumber );

// third row display the third field accepted in CAPITAL LETTERS ONLY

    System.out.printf("This semester is: %s \n", aSemester.toUpperCase() );

    System.out.printf("gedit using the save button and x to close. \n");

          }// end of processUbuntu

   public static void main( String arg[] )
   {

   processUbuntu("Lynell", 2021.05, "Summer");

   }//end of public static void main( String arg[] )


}//end of class juliusLpgm1







