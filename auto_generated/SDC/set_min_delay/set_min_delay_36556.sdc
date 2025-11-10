set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through net* -fall_to ff*
