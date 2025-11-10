set_min_delay 4.0 -from [get_ports clk2] -rise_through [get_ports clk*] -fall_through net2 -to pin1 -probe
