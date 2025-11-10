set_min_delay 30 -rise -fall -from and1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_to clk1 -probe
