set_multicycle_path 2 -setup -hold -from clk1 -rise_through [get_pins flop_Q] -fall_through xor1 -fall_to xor* -reset_path
