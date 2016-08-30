# prog1-legendary-broccoli
Programmering1 VgY
//Övning 1

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            
            Console.WriteLine("Mata in tal 1: ");
            string inmatat;
            inmatat = Console.ReadLine();

            int tal1 = int.Parse(inmatat);
            Console.WriteLine("Mata in tal 2: ");
            inmatat = Console.ReadLine();

            int tal2 = int.Parse(inmatat);
            Console.WriteLine("Summan: " +( tal1 + tal2));
            Console.WriteLine("Produkten: " +(tal1 * tal2));
           
            Console.WriteLine("Divisionen: " + (tal1 / tal2));            
            Console.ReadLine();
           

            //Övning 2
            Console.WriteLine("Mata in ditt förnamn: ");
            string fNamn = Console.ReadLine();
             Console.WriteLine("Mata in ditt efternamn ");

            string eNamn = Console.ReadLine();
            Console.WriteLine("HEj " + fNamn + " " + eNamn);
            Console.ReadLine();
             
            //Övning3
            Console.WriteLine("Mata in grader celcius: ");
            string inmatat;
            inmatat = Console.ReadLine();

            int celsius = int.Parse(inmatat);
            double y = 1.8;
            int x = 32;

            Console.WriteLine("Det blir " + " " + ((y * celsius)+x)+ " " + "grader Farenheit");
       
   
            //Övning4

            Console.Write("Mata in grader celcius: ");
            string inmatat;
            inmatat = Console.ReadLine();

            int celsius = int.Parse(inmatat);
            double y = 1.8;
            int x = 32;

            Console.Write("Det blir " + " " + ((y * celsius) + x) + " " + "grader Farenheit");

            
            //Övning5
            Console.Write("cirkelns radie: ");
            string inmatat;
            inmatat = Console.ReadLine();
            double radie = double.Parse(inmatat);
            double pi = Math.PI;
            Console.WriteLine("Area: " + (radie * radie * pi));
            Console.WriteLine("Omkrets: " + (radie * pi * 2));

        }
    }
    }
