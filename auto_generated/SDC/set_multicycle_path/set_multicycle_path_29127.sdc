set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -rise_from clk* -fall_from ff1 -through net2 -rise_through pin2 -to ff1
