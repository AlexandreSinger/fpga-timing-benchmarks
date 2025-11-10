set_min_delay 30 -from [get_ports clk*] -rise_from port1 -fall_from clk1 -fall_to [get_ports {clk0}] -probe
