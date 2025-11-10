set_min_delay 4.0 -rise -fall -rise_from port1 -to [get_ports clk1] -rise_to clk2 -fall_to [get_ports {clk0}]
