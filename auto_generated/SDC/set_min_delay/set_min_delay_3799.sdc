set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through adder1 -rise_to xor* -probe
