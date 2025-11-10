set_min_delay 30 -rise -from port* -fall_from [get_ports clk*] -rise_through net* -to port2 -probe
