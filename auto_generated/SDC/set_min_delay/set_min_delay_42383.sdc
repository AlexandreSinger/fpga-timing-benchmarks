set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through adder1 -fall_through net* -to * -rise_to xor* -probe
