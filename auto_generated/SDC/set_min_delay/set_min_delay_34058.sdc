set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports clk1] -rise_to [get_ports clk1]
