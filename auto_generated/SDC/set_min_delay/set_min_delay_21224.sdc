set_min_delay 10 -fall -from and1 -rise_from pin2 -rise_through pin* -fall_to [get_ports clk*] -probe
