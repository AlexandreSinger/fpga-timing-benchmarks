set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk2] -through adder1 -rise_through net2 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to clk2 -probe
