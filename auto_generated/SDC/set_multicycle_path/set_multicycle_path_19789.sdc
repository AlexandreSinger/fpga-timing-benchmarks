set_multicycle_path 2 -setup -from {clk1 clk2} -fall_from ff1 -fall_through pin2 -to [get_pins flop_Q] -rise_to * -reset_path
