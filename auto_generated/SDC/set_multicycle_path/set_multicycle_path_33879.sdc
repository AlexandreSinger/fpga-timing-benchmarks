set_multicycle_path 2 -hold -rise -start -from and1 -through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
