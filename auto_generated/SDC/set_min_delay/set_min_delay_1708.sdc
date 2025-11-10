set_min_delay 4.0 -rise -from pin* -rise_from [get_ports clk2] -rise_through * -fall_through {net1, net2}
