set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -to [get_ports clk*] -fall_to port* -probe
