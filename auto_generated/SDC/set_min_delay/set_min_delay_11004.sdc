set_min_delay 4.0 -rise -from port* -rise_from [get_ports clk2] -through net* -fall_through ff1 -rise_to port* -fall_to [get_ports clk*] -probe
