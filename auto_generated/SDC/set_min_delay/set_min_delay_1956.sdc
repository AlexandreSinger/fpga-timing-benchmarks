set_min_delay 4.0 -rise -rise_from clk2 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
