set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from pin* -fall_from port1 -through net1 -fall_through xor* -fall_to [get_pins flop_Q] -probe
