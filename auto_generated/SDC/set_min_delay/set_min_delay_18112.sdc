set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_to clk* -probe
