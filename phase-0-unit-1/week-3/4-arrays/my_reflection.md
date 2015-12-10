# 4. Arrays (and Hashes) Reflection

<!-- Write your reflection here. Use the Reflection Guidelines for help framing your reflection.

https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md
 -->

The Array challenge for week-3 was very fulfilling. Some of the Ruby methods that I comprehend better now include:
- `.include?` *this method prompts the computer to look for a particular element within a data.*
- `.count`    *this method commands the computer to count the elements in a given data. As you learn more about Ruby methods you may come accross `.length` and `.size`. Both `.length` and `.size` provide the same service as `.count`, however `.count` is a more versatile command. For more information on this read [this page](http://stackoverflow.com/questions/4550770/count-size-length-too-many-choices-in-ruby).*
- `.sort`   *this method sorts out the data. If the data is an array of numbers then the program will return a list of numbers from smallest to largest. If the data contains strings, then the program will return a list based on the strings' alphebetical order.*
- `.sort_by`  *this is a versatile version of `.sort` because it accepts condition(s). For exmaple, we may want to rearrange an array of string based on each string's length and not the string's alphabetical order.*
- `.concat` *this method was an awesome discovery for me. Here's why: I tried to create a program that would take two arrays and return one single array containing both arrays. Initially this is what I did:*
```ruby
def array_concat(array_1, array_2)
  new_array = array_1 + array_2
  return new_array
end
```
The above code can be shortened if we use `.concat' like so:
```ruby
def array_concat(array_1, array_2)
  return array_1.concat(array_2)
end
```
Isn't that awesome?
Anyways, these were some of the cool methods I learnt whilst completing the challenges for this section.
As always, feedbacks are welcome!