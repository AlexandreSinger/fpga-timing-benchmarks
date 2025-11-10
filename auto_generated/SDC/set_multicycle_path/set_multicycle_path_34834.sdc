set_multicycle_path 2 -hold -fall -start -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through ff1 -fall_to clk2 -reset_path
