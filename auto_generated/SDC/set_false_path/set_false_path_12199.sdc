set_false_path -hold -fall -reset_path -fall_from {clk1 clk2} -through * -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to *
