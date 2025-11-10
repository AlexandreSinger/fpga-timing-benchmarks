set_min_delay 30 -rise_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to ff1 -probe
