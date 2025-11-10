set_max_delay 4.0 -from clk2 -fall_from [get_ports clk*] -through pin1 -rise_through adder1 -rise_to xor* -probe
