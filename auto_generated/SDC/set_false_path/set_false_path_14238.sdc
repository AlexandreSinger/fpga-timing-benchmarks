set_false_path -hold -rise -fall -reset_path -from {clk1 clk2} -fall_from pin2 -through pin* -fall_through [get_pins flop_Q] -rise_to *
