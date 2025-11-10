set_false_path -setup -hold -reset_path -from [get_pins flop_Q] -rise_from * -fall_from xor* -through * -to {clk1 clk2} -fall_to *
