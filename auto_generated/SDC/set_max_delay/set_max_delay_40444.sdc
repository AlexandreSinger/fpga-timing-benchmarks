set_max_delay 30 -rise -from xor1 -rise_through [get_ports clk1] -fall_through net1 -to clk1 -rise_to [get_ports {clk0}] -probe
