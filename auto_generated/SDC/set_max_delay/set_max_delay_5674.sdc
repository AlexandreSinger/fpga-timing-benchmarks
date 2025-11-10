set_max_delay 4.0 -from port2 -rise_from [get_ports clk2] -through xor1 -to adder1 -rise_to [get_ports clk2] -probe
