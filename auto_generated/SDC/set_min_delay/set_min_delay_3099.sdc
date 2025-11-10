set_min_delay 4.0 -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through net2 -fall_through net2 -probe
