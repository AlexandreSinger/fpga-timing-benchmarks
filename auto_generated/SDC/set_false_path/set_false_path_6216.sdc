set_false_path -fall -rise_from * -fall_from {clk1 clk2} -through xor1 -fall_through net2 -fall_to [get_pins flop_Q]
