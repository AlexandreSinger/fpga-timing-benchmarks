set_min_delay 30 -rise -from and1 -rise_from [get_ports clk*] -rise_through * -fall_through and1 -to clk1 -rise_to pin* -probe
