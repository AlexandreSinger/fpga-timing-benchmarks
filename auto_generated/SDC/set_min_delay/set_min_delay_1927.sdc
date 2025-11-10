set_min_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through net* -to [get_ports clk*] -fall_to {clk1 clk2}
