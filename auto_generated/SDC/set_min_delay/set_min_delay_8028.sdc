set_min_delay 4.0 -rise -fall_from xor* -through net2 -fall_through adder1 -rise_to [get_ports clk*] -fall_to xor1 -probe
