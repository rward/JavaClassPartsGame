using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ImageMapClassRegion
/// </summary>
public class ImageMapClassRegion
{
    private static Dictionary<string, string> lookupRegion;
    private static Dictionary<string, string> lookupClassPart;
    static ImageMapClassRegion()
    {
        lookupClassPart = new Dictionary<string, string>();
        lookupRegion = new Dictionary<string, string>();
        
        lookupClassPart.Add("ClassName", "class name");
        lookupClassPart.Add("ClassAccessModifier", "class' access modifier");
        lookupClassPart.Add("KeywordClass", "keyword class");
        
        lookupClassPart.Add("PublicInstanceAccess", "public instance variable's acccess modifier");
        lookupClassPart.Add("PublicInstanceType", "public instance variable's type");
        lookupClassPart.Add("PublicInstanceName", "public instance variable's name");

        lookupClassPart.Add("PrivateInstanceAccess", "private instance variable's acccess modifier");
        lookupClassPart.Add("PrivateInstanceType", "private instance variable's type");
        lookupClassPart.Add("PrivateInstanceName", "private instance variable's name");

        lookupClassPart.Add("PublicStaticAccess", "public class variable's acccess modifier");
        lookupClassPart.Add("PublicKeywordStatic", "public class variable's static keyword");
        lookupClassPart.Add("PublicStaticType", "public class variable's type");
        lookupClassPart.Add("PublicStaticName", "public class variable's name");


        lookupClassPart.Add("PrivateStaticAccess", "private class variable's acccess modifier");
        lookupClassPart.Add("PrivateKeywordStatic", "private class variable's static keyword");
        lookupClassPart.Add("PrivateStaticType", "private class variable's type");
        lookupClassPart.Add("PrivateStaticName", "private class variable's name");

        //Methods11111111111111111111111111111111111111111111111111111111
        lookupClassPart.Add("PublicMethodInstanceAccess", "public instance method's acccess modifier");
        lookupClassPart.Add("PublicMethodInstanceType", "public instance method's return type");
        lookupClassPart.Add("PublicMethodInstanceName", "public instance method's name");

        lookupClassPart.Add("PrivateMethodInstanceAccess", "private instance method's acccess modifier");
        lookupClassPart.Add("PrivateMethodInstanceType", "private instance method's return type");
        lookupClassPart.Add("PrivateMethodInstanceName", "private instance method's name");

        lookupClassPart.Add("PublicMethodStaticAccess", "public class method's acccess modifier");
        lookupClassPart.Add("PublicMethodKeywordStatic", "public class method's static keyword");
        lookupClassPart.Add("PublicMethodStaticType", "public class method's return type");
        lookupClassPart.Add("PublicMethodStaticName", "public class method's name");


        lookupClassPart.Add("PrivateMethodStaticAccess", "private class method's acccess modifier");
        lookupClassPart.Add("PrivateMethodKeywordStatic", "private class method's static keyword");
        lookupClassPart.Add("PrivateMethodStaticType", "private class method's return type");
        lookupClassPart.Add("PrivateMethodStaticName", "private class method's name");





        //1111111111111111111
        lookupRegion.Add("class name","ClassName" );
        lookupRegion.Add("class' access modifier","ClassAccessModifier");
        lookupRegion.Add("keyword class","KeywordClass");

        lookupRegion.Add( "public instance variable's acccess modifier","PublicInstanceAccess");
        lookupRegion.Add("public instance variable's type","PublicInstanceType");
        lookupRegion.Add("public instance variable's name","PublicInstanceName");

        lookupRegion.Add("private instance variable's acccess modifier", "PrivateInstanceAccess");
        lookupRegion.Add("private instance variable's type","PrivateInstanceType");
        lookupRegion.Add("Private instance variable's name","PrivateInstanceName");

        lookupRegion.Add( "public class variable's acccess modifier", "PublicStaticAccess");
        lookupRegion.Add("public class variable's static keyword","PublicKeywordStatic");
        lookupRegion.Add("public class variable's type","PublicStaticType" );
        lookupRegion.Add( "public class variable's name","PublicStaticName");


        lookupRegion.Add( "private class variable's acccess modifier","PrivateStaticAccess");
        lookupRegion.Add("private class variable's static keyword","PrivateKeywordStatic" );
        lookupRegion.Add("private class variable's type","PrivateStaticType");
        lookupRegion.Add( "private class variable's name","PrivateStaticName");



        //Methods11111111111111111111111111111111111111111111111111111111
        lookupRegion.Add( "public instance method's acccess modifier","PublicMethodInstanceAccess");
        lookupRegion.Add( "public instance method's return type","PublicMethodInstanceType");
        lookupRegion.Add("public instance method's name","PublicMethodInstanceName");

        lookupRegion.Add( "private instance method's acccess modifier","PrivateMethodInstanceAccess");
        lookupRegion.Add("private instance method's return type","PrivateMethodInstanceType" );
        lookupRegion.Add("private instance method's name","PrivateMethodInstanceName");

        lookupRegion.Add("public class method's acccess modifier","PublicMethodStaticAccess" );
        lookupRegion.Add( "public class method's static keyword","PublicMethodKeywordStatic");
        lookupRegion.Add( "public class method's return type","PublicMethodStaticType");
        lookupRegion.Add( "public class method's name","PublicMethodStaticName");


        lookupRegion.Add("private class method's acccess modifier","PrivateMethodStaticAccess" );
        lookupRegion.Add("private class method's static keyword","PrivateMethodKeywordStatic");
        lookupRegion.Add("private class method's return type","PrivateMethodStaticType" );
        lookupRegion.Add("private class method's name","PrivateMethodStaticName" );
       
    }
	public ImageMapClassRegion()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public static string randomClassPart()
    {
        Random rand = new Random();

        return lookupClassPart.ElementAt(rand.Next(0, lookupClassPart.Count)).Value;
    }
    public static string getRegionName(string classPart)
    {
        return lookupRegion[classPart];
    }

    public static string getclassPart(string region)
    {
        return lookupClassPart[region];
    }

}