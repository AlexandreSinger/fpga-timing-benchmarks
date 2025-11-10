set_min_delay 30 -from [get_ports clk2] -fall_from port1 -through and1 -rise_to {clk1 clk2}
