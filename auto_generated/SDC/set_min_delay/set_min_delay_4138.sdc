set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from ff1 -fall_through {net1, net2} -to pin* -fall_to pin*
