set_min_delay 10 -rise -fall -from port2 -rise_from ff1 -fall_from and1 -rise_through ff1 -fall_through * -fall_to [get_ports clk*] -probe
