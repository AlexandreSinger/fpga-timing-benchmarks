set_min_delay 4.0 -from [get_ports clk1] -rise_through and1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
