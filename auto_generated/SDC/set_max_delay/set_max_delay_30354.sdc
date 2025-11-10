set_max_delay 10 -rise -from and1 -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through ff* -to xor* -rise_to clk1 -fall_to {clk1 clk2} -probe
