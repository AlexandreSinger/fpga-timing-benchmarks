set_max_delay 30 -rise -from pin* -rise_from [get_ports clk2] -fall_from and1 -through ff1 -to clk1 -rise_to pin* -probe
