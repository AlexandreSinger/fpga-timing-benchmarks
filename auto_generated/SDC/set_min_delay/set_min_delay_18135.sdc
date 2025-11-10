set_min_delay 10 -rise -from [get_ports clk2] -fall_from clk2 -fall_through [get_ports {clk0}] -to [get_ports clk1]
