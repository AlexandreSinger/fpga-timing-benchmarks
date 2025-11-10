set_multicycle_path 2 -setup -hold -rise_from clk* -fall_from [get_pins flop_Q] -rise_through net2 -rise_to [get_pins flop_Q] -reset_path
