set_min_delay 30 -fall -from ff1 -rise_from [get_ports clk2] -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
