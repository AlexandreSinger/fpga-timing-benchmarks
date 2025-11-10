set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from and1 -fall_through * -rise_to clk1 -fall_to * -probe
