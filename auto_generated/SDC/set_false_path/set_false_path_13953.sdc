set_false_path -setup -rise -reset_path -from {clk1 clk2} -fall_from pin2 -through pin1 -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to pin2
