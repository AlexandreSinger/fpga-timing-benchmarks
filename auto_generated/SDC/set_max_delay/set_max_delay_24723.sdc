set_max_delay 10 -fall -from and1 -rise_from pin2 -rise_through pin2 -fall_through pin* -rise_to [get_ports clk*] -probe
