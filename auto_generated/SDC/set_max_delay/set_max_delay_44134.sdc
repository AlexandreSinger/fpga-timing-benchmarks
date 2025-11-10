set_max_delay 30 -rise -rise_from ff* -fall_from [get_pins flop_Q] -rise_through xor* -fall_through net2 -to ff1 -rise_to {clk1 clk2} -probe
