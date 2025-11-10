set_false_path -rise -reset_path -rise_from [get_pins flop_Q] -through ff1 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to *
