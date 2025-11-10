set_min_delay 30 -from [get_ports clk*] -rise_from xor* -through net1 -fall_through adder1 -fall_to [get_pins flop_Q] -probe
