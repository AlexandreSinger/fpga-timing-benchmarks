set_max_delay 10 -rise -from [get_ports clk*] -rise_from and1 -rise_through and1 -fall_to [get_ports {clk0}] -probe
