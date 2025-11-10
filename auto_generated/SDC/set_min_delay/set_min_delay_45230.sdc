set_min_delay 30 -from * -rise_from and1 -fall_from port2 -through * -fall_through * -rise_to [get_ports clk1] -fall_to * -probe
