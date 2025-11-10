set_min_delay 30 -fall_from clk* -through [get_ports clk1] -to * -rise_to port2 -fall_to clk1 -probe
