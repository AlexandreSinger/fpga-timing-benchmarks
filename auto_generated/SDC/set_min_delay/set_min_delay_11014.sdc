set_min_delay 4.0 -rise -from pin* -rise_from [get_ports clk2] -through net* -to adder1 -rise_to xor1 -fall_to [get_ports clk2] -probe
