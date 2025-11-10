set_min_delay 10 -rise -from [get_ports clk1] -rise_from clk1 -fall_from xor1 -through net* -to xor1 -rise_to [get_ports {clk0}]
