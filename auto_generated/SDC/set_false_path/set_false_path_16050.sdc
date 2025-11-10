set_false_path -setup -hold -rise -reset_path -from adder1 -rise_from {clk1 clk2} -through net2 -rise_through xor1 -fall_through ff* -to clk2 -fall_to [get_pins flop_Q]
