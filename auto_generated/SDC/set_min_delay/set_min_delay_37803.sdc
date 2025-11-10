set_min_delay 30 -fall -from [get_ports clk2] -rise_through and1 -to [get_ports clk2] -rise_to port2 -fall_to [get_ports {clk0}]
