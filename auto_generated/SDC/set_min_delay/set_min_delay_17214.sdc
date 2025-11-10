set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through net2 -rise_to [get_ports clk*]
