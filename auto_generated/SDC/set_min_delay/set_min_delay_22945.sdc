set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_through pin1 -to and1 -rise_to ff*
