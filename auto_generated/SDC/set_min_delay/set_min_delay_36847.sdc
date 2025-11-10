set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
