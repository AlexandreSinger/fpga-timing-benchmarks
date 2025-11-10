set_false_path -hold -rise_from {clk1 clk2} -through adder1 -fall_through [get_pins flop_Q] -rise_to port1 -fall_to xor*
