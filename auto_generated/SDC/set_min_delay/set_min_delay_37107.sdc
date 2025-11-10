set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through pin* -rise_to [get_ports clk*] -probe
