

require "pry"
require_relative "lib/cryp_solver.rb"

require_relative "lib/cryp_maker"
# if (false) || true && false
#   p "did it"
# end



# def something(options = {:just => "do it"})
#   if options[:just] == "do it"
#     puts "I did it!"
#   end
# end
#
# something()

#

cgram_s = make_cgram("I love to see a young girl go out and grab the world by the lapels. Life's a bitch. You've got to go out and kick ass. --Maya Angelou")
p cgram_s
t1 = CrypTracker.new(string: cgram_s)
# binding.pry
t1.solve
p t1.solution
  # t1.u_t.print_with(atts:[:name, :x_string, :likely_solutions, :word_or_name])
# t1.l_t.print_with(atts:[:name, :perc_freq, :freq, :likely_not], limit: 50)
 # t1.g_t.print_with(atts:[:cryp_text, :solution, :goodness])
