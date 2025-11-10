set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through net* -to {clk1 clk2} -fall_to pin*
