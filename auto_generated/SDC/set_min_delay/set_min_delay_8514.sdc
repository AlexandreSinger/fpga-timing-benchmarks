set_min_delay 4.0 -fall -from and1 -fall_from [get_ports clk1] -to [get_ports {clk0}] -rise_to port2 -fall_to [get_ports clk*] -probe
