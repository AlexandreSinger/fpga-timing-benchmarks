set_min_delay 30 -rise -fall -from clk* -rise_from port2 -through net2 -to * -fall_to [get_ports clk*]
