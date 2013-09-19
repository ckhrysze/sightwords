class WelcomeController < ApplicationController

  def index
    words = %w(a I to is you my like in and that of his from one by as have or had were every think first ride going walk well stop came why it the he was for on are with they go when an how if out your which their about many play please look ask may must best off tell into at be this but not what all we can said them then some would him two been long down her these find read right round say now story could jump there she do will up so make has see no day know very just much new give after man before let live under use away want soon call open eat who did get come little me our good am yes old boy put us work any three here again take family pretty funny ate saw help went where thank over)

    words = words.shuffle

    @words = []

    counter = 0
    row = 0
    words.each do |word|
      @words[row] ||= []
      @words[row] << word
      counter += 1
      if counter >= 10
        counter = 0
        row += 1
      end
    end

  end
end
