set_max_delay 30 -from [get_ports {clk0}] -rise_from xor1 -to clk1 -rise_to xor1 -fall_to [get_ports clk*]
