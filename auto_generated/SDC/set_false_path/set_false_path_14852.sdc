set_false_path -rise -from [get_pins flop_Q] -rise_from clk1 -fall_from adder1 -through xor1 -rise_through * -to {clk1 clk2} -rise_to port1 -fall_to xor*
