set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_through pin* -to clk1 -rise_to port2 -fall_to * -probe
