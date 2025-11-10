set_min_delay 4.0 -rise -from pin2 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net1 -rise_through net* -to clk1 -rise_to pin1 -fall_to ff*
