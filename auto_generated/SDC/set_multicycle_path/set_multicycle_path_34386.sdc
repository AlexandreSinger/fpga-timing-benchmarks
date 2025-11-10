set_multicycle_path 2 -hold -rise -from * -through [get_pins flop_Q] -rise_through * -to xor1 -rise_to clk2 -reset_path
