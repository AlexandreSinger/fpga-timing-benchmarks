set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_through pin* -to port2 -rise_to port2 -fall_to port* -probe
