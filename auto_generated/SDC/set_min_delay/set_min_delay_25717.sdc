set_min_delay 10 -from [get_ports clk1] -rise_from * -rise_through [get_ports clk1] -to clk2 -rise_to pin1 -fall_to [get_ports clk1] -probe
