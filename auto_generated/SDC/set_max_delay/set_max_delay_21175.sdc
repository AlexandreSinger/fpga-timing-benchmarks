set_max_delay 10 -fall -from [get_ports clk1] -rise_from clk2 -fall_from and1 -fall_to [get_ports {clk0}] -probe
