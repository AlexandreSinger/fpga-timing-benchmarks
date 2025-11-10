set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_ports clk1] -fall_through net2 -fall_to pin1 -probe
