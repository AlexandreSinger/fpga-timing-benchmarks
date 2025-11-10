set_min_delay 4.0 -rise -from clk2 -rise_from port1 -through adder1 -rise_through pin1 -to [get_ports clk*] -rise_to xor* -fall_to pin* -probe
