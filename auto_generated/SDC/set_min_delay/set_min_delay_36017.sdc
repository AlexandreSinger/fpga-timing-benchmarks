set_min_delay 30 -fall_from [get_ports clk1] -through adder1 -fall_through xor* -rise_to port2 -probe
