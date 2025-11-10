set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -to xor1 -rise_to [get_ports {clk0}] -probe
