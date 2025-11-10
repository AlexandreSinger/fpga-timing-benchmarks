set_max_delay 10 -rise -from xor* -rise_through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe
