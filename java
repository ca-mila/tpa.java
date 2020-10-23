public class tabuada{
public static void main(String[] args) {
Scanner in = new Scanner (System.in);
 int r, n=1;
  for (int i = 1 ; i<=10; i++) {
  for (int t=1; t<=10;t++)  {
	  n=t;
	  r=n*i;
	  System.out.println(n+"*"+i+"="+r);
  }
  System.out.println("/n");
  }
}
}




public class idadepor{
public static void main(String[] args) {
Scanner in = new Scanner (System.in);
 double idade, altura = 0, peso, idademaior50=0, mediaaltura=0, mediapesomenor40=0, pesomaisvelho=0, pesomaisnovo=0, pesomenor40=0;
for (int i=1; i<=25; i++) {
	System.out.println("Insira a "+i+" altura");
	idade = in.nextDouble();
	System.out.println("Insira o "+i+" peso");
	peso = in.nextDouble();
	
	pesomaisvelho=peso;
	pesomaisnovo= peso;
	
	if (idade<pesomaisnovo) {
		  pesomaisnovo=peso;
	}
	
	if (idade>pesomaisvelho) {
		pesomaisvelho=peso;
	}
	
	if (idade>50) {
		idademaior50++;
	}
	
	if (idade <=20 & idade>=10) {
		mediaaltura = (mediaaltura+altura);
}
	if (peso<40) {
		pesomenor40++;
}	
}
mediaaltura=mediaaltura/25;
mediapesomenor40 = ((pesomenor40*100)/25);
System.out.println("O número de pessoas mais velhas que 40 anos é de:" +idademaior50);
System.out.println("A média de altura das pessoas de idade entre 10 a 20 anos é de:" +mediaaltura);
System.out.println("A média de peso entre as pessoas que pesam menos de 40kg é de:" +mediapesomenor40 );
System.out.println ("O peso da pessoa mais velha é" +pesomaisvelho);
System.out.println ("O peso da pessoa mais nova é" +pesomaisnovo);
}
}
{



		import java.util.Scanner;
		public class iadadeeta {
		public static void main(String[] args) {
		Scanner in = new Scanner (System.in);
		double idade, f15=0, f30=0, f45=0, f60=0, f61=0,por;
		for (int i=1; i<=15; i++) {
			System.out.println("Insira a "+i+" idade");
		     idade = in.nextDouble();
			
			if (idade<=15) {
				f15++;
			}
			if(idade<=30) {
				f30++;
				}
			if (idade>=31 & idade<=45) {
				f45++;
			}
			if (idade>=46 & idade<=60) {
				f60++;
			}
			if (idade>=61) {
		         f61++;
			}
			por = (100*f15)/15;
		System.out.println("A faixa etária de pessoas de 15 anos ou menos é de" +f15+ "que é igual a" +por+"%");
			por = (100*f30)/15;
		System.out.println("A faixa etária de pessoas de 16 a 30 anos é de:" +f30+ "que é igual a" +por+ "%");
		   por = (100*f45)/15;
		   System.out.println("A faixa etária de pessoas de 31 a 45 anos é de:" +f45+ "que é igual a" +por+ "%");
		   por = (100*f60)/15;
		   System.out.println("A faixa etária de pessoas de 46 a 60 anos é de:" +f60+ "que é igual a" +por+ "%");
		   por = (100*f61)/15;
		   System.out.println("A faixa etária de pessoas de 61 anos ou mais é de:" +f61+ "que é igual a" +por+ "%");

		}
		}
		{
	}
}
