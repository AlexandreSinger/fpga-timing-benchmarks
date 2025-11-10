set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_through [get_ports clk*] -to [get_ports clk1]
