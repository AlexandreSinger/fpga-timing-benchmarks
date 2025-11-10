set_min_delay 30 -rise -fall -fall_from port1 -rise_through [get_ports clk1] -to clk1 -fall_to [get_ports clk*]
