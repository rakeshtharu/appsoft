string greeting = "      Hello World!     ";
Console.WriteLine($"[{greeting}]");

string trimmedGreeting = greeting.TrimStart();
Console.WriteLine($"[{trimmedGreeting}]");

string trimmedGreetin = greeting.TrimEnd();
Console.WriteLine($"[{trimmedGreetin}]");

string trimmedGreeti = greeting.Trim();
Console.WriteLine($"[{trimmedGreeti}]");


string sayHello = "Hello World!";
Console.WriteLine(sayHello);

sayHello = sayHello.Replace("Hello", "Greetings");
Console.WriteLine(sayHello);

Console.WriteLine(sayHello.ToUpper());
Console.WriteLine(sayHello.ToLower());

//contains retruns Boolean (true or false)

string songLyrics = "You say goodbye, and I say hello";
Console.WriteLine(songLyrics.Contains("goodbye"));
Console.WriteLine(songLyrics.Contains("greetings"));

string songLyrics = "You say goodbye, and I say hello";
Console.WriteLine(songLyrics.StartsWith("You"));
Console.WriteLine(songLyrics.StartsWith("goodbye"));

Console.WriteLine(songLyrics.EndsWith("hello"));
Console.WriteLine(songLyrics.EndsWith("goodbye"));

int a = 7;
int b = 4;
int c = 3;
int d = (a + b) / c;
int e = (a + b) % c;
Console.WriteLine($"quotient: {d}");
Console.WriteLine($"remainder: {e}");
int max = int.MaxValue;
int min = int.MinValue;
Console.WriteLine($"The range of integers is {min} to {max}");

int what = max + 3;
Console.WriteLine($"An example of overflow: {what}");


var names = new List<string> { "<name>", "Ana", "Felipe" };
  Console.WriteLine();
names.Add("Maria");
names.Add("Bill");
names.Remove("Ana");
Console.WriteLine($"The list has {names.Count} people in it");
foreach (var name in names)
{
  Console.WriteLine($"Hello {name.ToUpper()}!");

}

var index = names.IndexOf("Felipe");
if (index != -1)
{
  Console.WriteLine($"The name {names[index]} is at index {index}");
}
var notFound = names.IndexOf("Not Found");
Console.WriteLine($"When an item is not found, IndexOf returns {notFound}");


