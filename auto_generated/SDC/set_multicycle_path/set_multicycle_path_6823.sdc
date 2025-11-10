set_multicycle_path 2 -rise_from clk* -rise_through [get_pins flop_Q] -rise_to clk* -fall_to xor1 -reset_path
