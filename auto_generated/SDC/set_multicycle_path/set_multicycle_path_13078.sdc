set_multicycle_path 2 -rise -rise_from clk* -fall_from [get_pins flop_Q] -fall_through xor1 -to and1 -reset_path
