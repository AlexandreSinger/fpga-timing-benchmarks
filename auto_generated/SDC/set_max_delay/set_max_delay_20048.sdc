set_max_delay 10 -rise -fall -rise_from xor* -fall_from [get_pins flop_Q] -rise_to port2 -fall_to {clk1 clk2}
