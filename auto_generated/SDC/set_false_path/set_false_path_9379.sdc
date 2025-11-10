set_false_path -rise -reset_path -from [get_pins flop_Q] -rise_from pin* -fall_from {clk1 clk2} -fall_through * -fall_to *
