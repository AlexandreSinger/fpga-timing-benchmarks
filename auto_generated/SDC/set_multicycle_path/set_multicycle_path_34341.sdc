set_multicycle_path 2 -hold -rise -from * -rise_from [get_pins flop_Q] -fall_through xor1 -to clk2 -fall_to pin1 -reset_path
