set_min_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through * -to [get_ports clk1] -probe
