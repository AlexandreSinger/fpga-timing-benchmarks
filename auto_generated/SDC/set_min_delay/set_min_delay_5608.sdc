set_min_delay 4.0 -from * -rise_from port* -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports clk2] -probe
