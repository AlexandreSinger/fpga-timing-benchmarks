set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from clk2 -to [get_ports clk2] -rise_to and1 -fall_to xor1 -probe
