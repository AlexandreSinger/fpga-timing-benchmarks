set_min_delay 30 -fall -from port1 -rise_from clk* -fall_from [get_ports clk1] -to and1 -rise_to port2 -probe
