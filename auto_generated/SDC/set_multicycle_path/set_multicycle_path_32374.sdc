set_multicycle_path 2 -setup -start -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through net* -fall_through pin* -to * -rise_to {clk1 clk2}
