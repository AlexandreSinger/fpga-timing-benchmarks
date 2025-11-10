set_min_delay 10 -rise -from xor* -rise_from [get_ports clk1] -fall_from clk2 -through and1 -rise_to adder1 -probe
