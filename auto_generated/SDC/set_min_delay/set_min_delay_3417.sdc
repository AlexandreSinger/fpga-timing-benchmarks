set_min_delay 4.0 -rise_through [get_ports clk1] -fall_through net* -to clk2 -rise_to [get_ports clk1] -fall_to and1
