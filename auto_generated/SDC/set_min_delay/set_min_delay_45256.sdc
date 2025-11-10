set_min_delay 30 -from * -rise_from [get_ports clk1] -fall_from port* -rise_through * -fall_through {net1, net2} -to [get_ports clk2] -rise_to and1 -probe
