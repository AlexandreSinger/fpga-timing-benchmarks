set_min_delay 10 -rise -from clk1 -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk2]
