/* Forsatsen Övningar från csharpskolan
 * Alexander Crompton 16 september 2016
 */



using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication3
{
    class Program
    {
        static void Main(string[] args)
         {
            //Övning1
            /*
            
            for (int a = 1; a <= 100; a++)
            {
                Console.WriteLine(a);
            }


            //Övning2


            for (int a = 20; a >=0 ; a--)
            {
                Console.WriteLine(a);
            }

    

            //Övning3


            for (int a = 0; a <= 50; a= a+2)
            {
                Console.WriteLine(a);
            }
           
             

            //Övning4
            
            Console.WriteLine("Mata in start: ");
            string inmatat;
            inmatat = Console.ReadLine();
            int y = int.Parse(inmatat);
            

           
            Console.WriteLine("Mata in stop: ");
             inmatat = Console.ReadLine();
            int x = int.Parse(inmatat);

            Console.WriteLine("Mata in steg:");
            inmatat = Console.ReadLine();
            int z = int.Parse(inmatat);


            for (int a = y; a <= x; a = a + z)
            {
                Console.WriteLine(a);
            }
             
           
            //Övning5

            Console.WriteLine("Mata in ett heltal: ");
            string inmatat2;
            inmatat2 = Console.ReadLine();
            int x = int.Parse(inmatat2);
            int y = 0;
            

            for (int a = x; a>0; a--)
            {
                y = y + a;


                
            }
            Console.WriteLine(y);
            */

            //Övning 6 

            Console.WriteLine("Mata in ett heltal: ");
            string inmatat2;
            inmatat2 = Console.ReadLine();
            int x = int.Parse(inmatat2);
            int y = x;


            for (int a = x; a > 0; y %= 0 )
            {

                Console.WriteLine(a);


            }
            




        }
    }
}
