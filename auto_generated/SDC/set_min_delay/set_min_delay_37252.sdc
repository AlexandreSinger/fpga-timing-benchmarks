set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_through net1 -rise_to * -fall_to [get_ports clk2] -probe
