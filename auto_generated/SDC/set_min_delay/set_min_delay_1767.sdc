set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from clk* -fall_to [get_ports {clk0}] -probe
