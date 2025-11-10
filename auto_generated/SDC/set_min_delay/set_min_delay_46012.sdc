set_min_delay 30 -rise -fall -from and1 -fall_from ff* -rise_through net2 -fall_through ff1 -rise_to * -fall_to [get_ports clk2] -probe
