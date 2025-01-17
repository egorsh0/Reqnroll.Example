using System;
using Reqnroll;

namespace Molder.Service.Example;

[Binding]
public class StepDef
{
    [Given(@"я читаю (.*) с описанием (.*)")]
    public void GivenЯЧитаюСОписаниемOk(int code, string description)
    {
        Console.WriteLine($"{code} с {description}");
    }
}