using System;
using UnityEngine;

public class HelloWorld
{
        //private static extern int getpid ();
	private Vector3 v1,v2;

	public HelloWorld()
	{
		v1 = new Vector3(1, 1, 1);
		v2 = new Vector3(2, 2, 2);
	}

	public void test()
	{
		Vector3 v3 = v1 + v2;
		v3 = v3/2;
		Console.WriteLine(v3);
	}


	public static void Main(string[] args)
	{
		HelloWorld inst = new HelloWorld();
		Console.WriteLine(inst.print());
		inst.test();

	}

	public string print()
	{
		return "Hello Mono World";
	}
}
