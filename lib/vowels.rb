
class String
  define_method(:vowel_change) do |word|
    str = word
    vowels = %w(a, e, i, o, u, A, E, I, O, U)

    words = self.split()
    words.each() do |word|
      if
      vowels.include?(word.to_s)
        words = words.gsub('/[aeiouAEIOU]/', '-')
      end
    end
    #in irb this exact code worked perfectly(the final line-calling gsub on the string). I had zero issues when doing it--
    #I have a difficult time showing my work in easier tasks, I just find the solution.
    #This is why I retook this to BEGIN the 'easier task' breakdown. I have been successful doing it
    #with partners this week, but I am literally BLIND to it right now--it doesnt mean I cant get the job done.
    # the gsub with the vowels in the 1st argument and the dash in the second replaces(globally)
    #the vowels with the dash. It wont do it in an Array, which is why I
    #changed it to a string.
    # that is what I was trying to do--the 'long way around'
    # is hard for me.
    # I have ZERO problems with 'the multiple levels of abstraction'.(for real)

   words = str.gsub(/[aeiouAEIOU]/, '-')
  end
end
