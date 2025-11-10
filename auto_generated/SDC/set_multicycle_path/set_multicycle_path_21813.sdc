set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -fall_from and1 -to pin2 -rise_to {clk1 clk2} -reset_path
