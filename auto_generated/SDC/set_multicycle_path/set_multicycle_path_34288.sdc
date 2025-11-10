set_multicycle_path 2 -hold -rise -from pin2 -rise_from * -fall_from [get_pins flop_Q] -through * -fall_to clk1 -reset_path
