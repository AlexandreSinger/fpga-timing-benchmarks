set_max_delay 30 -rise -from pin2 -rise_from and1 -rise_through [get_ports clk*] -fall_through ff1 -rise_to port2
