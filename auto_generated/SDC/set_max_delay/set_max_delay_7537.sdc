set_max_delay 4.0 -rise -from and1 -fall_from pin2 -rise_through pin* -fall_through ff1 -to [get_ports clk*] -probe
