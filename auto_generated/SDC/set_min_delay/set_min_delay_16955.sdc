set_min_delay 10 -rise -from port* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}]
