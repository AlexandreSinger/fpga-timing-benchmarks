set_multicycle_path 2 -rise -rise_from pin* -through [get_pins flop_Q] -to {clk1 clk2} -reset_path
