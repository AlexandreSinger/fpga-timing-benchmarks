set_max_delay 10 -rise_from clk* -rise_through [get_ports clk1] -to port* -rise_to and1 -probe
