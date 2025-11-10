set_min_delay 10 -fall -from [get_ports clk*] -fall_from and1 -rise_through pin1 -fall_through net2 -rise_to * -fall_to port2
