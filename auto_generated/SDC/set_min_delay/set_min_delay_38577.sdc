set_min_delay 30 -from port2 -fall_from [get_ports clk1] -through pin2 -rise_to [get_ports {clk0}] -fall_to port2 -probe
