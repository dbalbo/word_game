class String

  define_method(:vowel_change) do
    words = []
    special_letters = %w(a, e, i, o, u, A, E, I, O, U)

    words = self.split()
    words.each do |word|
      letters = []
      letters = word.split()
      if
        special_letters.include?(word)
      end
      letters = words.join()
    end
    words = self.gsub(/[aeiouAEIOU]/, '-')
  end
end
