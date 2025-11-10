set_multicycle_path 2 -hold -rise -fall -fall_from adder1 -through xor* -to {clk1 clk2} -rise_to [get_pins flop_Q]
