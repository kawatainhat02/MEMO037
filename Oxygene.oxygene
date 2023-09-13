namespace ConsoleApplication1;
uses
  System.Linq;

interface

type
  ConsoleApp = class
  public
    class method Main;
  end;

implementation

class method ConsoleApp.Main;
begin
  // add your own code here
  Console.WriteLine('Hello World.');
end;

end.

type
  MyClass = public class
end;

type
  IntList = public List<Integer>; //visible in other Oxygene-assemblies
  SecretEnumerable = IEnumerable<String>; //not visible in other assemblies

type
  MyRecord = record
    method Foo;
  end;

type
  MyInterface = public interface
    method MakeItSo : IEnumerable;
    property Bar : String read write;
  end;

