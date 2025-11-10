set_max_delay 10 -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_to port2 -fall_to clk* -probe
