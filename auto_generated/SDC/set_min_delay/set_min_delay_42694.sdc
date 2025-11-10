set_min_delay 30 -rise -fall -from port2 -rise_from * -fall_from and1 -through * -rise_to [get_ports clk1] -fall_to port*
