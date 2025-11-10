set_false_path -fall -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through pin1 -fall_through pin* -to pin2
