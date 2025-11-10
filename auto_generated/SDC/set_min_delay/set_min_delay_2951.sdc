set_min_delay 4.0 -from {clk1 clk2} -rise_through net* -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe
