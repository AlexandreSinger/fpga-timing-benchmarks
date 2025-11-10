set_false_path -reset_path -rise_from [get_pins flop_Q] -fall_from ff* -through net* -rise_through and1 -to {clk1 clk2} -rise_to ff1
