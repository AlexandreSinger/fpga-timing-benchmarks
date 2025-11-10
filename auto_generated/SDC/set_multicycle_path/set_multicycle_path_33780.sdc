set_multicycle_path 2 -hold -rise -start -from clk1 -rise_from [get_pins flop_Q] -fall_from pin* -rise_through pin* -reset_path
