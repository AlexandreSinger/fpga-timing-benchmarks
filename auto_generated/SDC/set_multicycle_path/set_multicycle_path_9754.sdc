set_multicycle_path 2 -setup -from xor1 -rise_through xor1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -reset_path
