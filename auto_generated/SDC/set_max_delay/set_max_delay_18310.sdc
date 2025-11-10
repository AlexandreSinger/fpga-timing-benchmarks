set_max_delay 10 -rise -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -to clk1 -rise_to [get_ports clk1]
