set_false_path -hold -rise -reset_path -fall_from ff1 -through [get_pins flop_Q] -fall_through and1 -to * -rise_to {clk1 clk2} -fall_to *
