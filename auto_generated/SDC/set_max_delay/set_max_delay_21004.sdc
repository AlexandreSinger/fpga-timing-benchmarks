set_max_delay 10 -rise -fall_from [get_ports clk2] -to port2 -rise_to port* -fall_to [get_ports clk1] -probe
