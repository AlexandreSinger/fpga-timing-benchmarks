set_multicycle_path 2 -hold -rise -fall -from clk* -rise_from [get_pins flop_Q] -through xor1 -rise_to * -reset_path
