set_min_delay 10 -rise -from [get_ports clk1] -rise_from * -fall_from and1 -fall_through ff* -probe
