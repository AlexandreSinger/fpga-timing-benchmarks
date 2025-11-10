set_max_delay 10 -rise -from [get_ports clk2] -rise_from pin* -fall_from clk2 -rise_through [get_ports {clk0}] -rise_to clk1 -probe
