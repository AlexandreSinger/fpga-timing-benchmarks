set_min_delay 10 -from and1 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -probe
