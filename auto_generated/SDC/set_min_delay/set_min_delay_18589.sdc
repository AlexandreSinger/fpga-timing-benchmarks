set_min_delay 10 -fall -from port1 -rise_from [get_ports clk1] -rise_through ff1 -rise_to [get_ports clk*]
