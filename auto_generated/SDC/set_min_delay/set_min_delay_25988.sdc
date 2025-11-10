set_min_delay 10 -rise_from xor* -fall_from adder1 -through adder1 -rise_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
