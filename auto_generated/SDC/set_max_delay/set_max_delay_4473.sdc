set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_through net1 -to adder1 -rise_to xor* -fall_to [get_ports clk2]
