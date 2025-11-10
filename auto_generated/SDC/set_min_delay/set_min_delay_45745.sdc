set_min_delay 30 -rise -fall -from port1 -rise_from and1 -fall_from * -rise_through [get_ports clk1] -fall_through pin2 -fall_to and1 -probe
