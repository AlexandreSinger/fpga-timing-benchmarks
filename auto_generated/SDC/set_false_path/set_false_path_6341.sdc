set_false_path -reset_path -rise_from xor1 -fall_from {clk1 clk2} -through pin* -fall_through [get_pins flop_Q] -rise_to adder1
