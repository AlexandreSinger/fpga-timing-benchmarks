set_multicycle_path 2 -hold -fall -fall_from clk1 -through xor1 -rise_through * -fall_through xor1 -to {clk1 clk2} -fall_to [get_pins flop_Q]
