set_min_delay 10 -fall -from clk2 -rise_from [get_ports clk1] -fall_from port2 -through net2 -rise_to * -probe
