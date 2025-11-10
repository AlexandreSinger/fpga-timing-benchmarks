set_max_delay 4.0 -from pin2 -rise_from [get_ports clk1] -rise_through * -fall_through {net1, net2}
