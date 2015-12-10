# 5. More Methods Reflection

<!-- Write your reflection here. Use the Reflection Guidelines for help framing your reflection.

https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md
 -->

During this challenge I learned about creating my own methods, which is extremely useful. I did learn that there are many cool built-in Ruby objects that can make the life of a coder a whole lot easier. I should have read [This](http://ruby-doc.org/core-2.1.3/Enumerable.html) before jumping into the challenges. Why? Because the page I referenced gives a better insight of Ruby Enumerables which constitutes of a lot of cool tips and methods that can make coding a lot easier. For exmample, when I was programming a code to calculate the [factorial](http://en.wikipedia.org/wiki/Factorial) of a given number I first created a pseudocode that looked like this:
```
n = user input
n! = 1 x 2 x 3 x ..n
```
Looks good right? Well before I attempted to write a code that may have been copious I looked at the [Ruby Enumerables](http://ruby-doc.org/core-2.1.3/Enumerable.html) and as I scrolled down the page I noticed a built-in method called "reduce". Note: if you can't find it just hold Ctrl and press the f key and type in `.reduce` in the search box. Look what it does, get it? Makes life a whole lot easier; subsequently my final factorial-code looks like this:
```ruby
def factorial(num)
  if num > 0
    return (1..num).reduce(:*)
  else return 1
  end
end
```
Neat? Ok, let me explain what every line of code does:
- `def factorial(num)` introduces a new method callef "factorial" that takes an integer ("num") as its parameter
- `if num > 0` is a condition statement that tells the computer to look for an integer bigger than 0
- `return (1..num).reduce(:*)` assuming the previous line's condition is met, the program will then multiply numbers 1 through (..num) the inputed integer. So if the input integer was 3, then the program will do: 1x2x3
- `else return 1` the program will return 1 for inputs that did not meet the first condition (see line 2). Mathematically speaking this is horribly wrong. What if the user wants the factorial of "water", should'nt he/she get an error message instead of 1? But that's outside of the scope of my objective here so we'll just move on :D
- `end` ends the conditional statements
- `end` ends the method.