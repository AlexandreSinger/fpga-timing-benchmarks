set_min_delay 30 -from * -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through net1 -fall_through pin*
