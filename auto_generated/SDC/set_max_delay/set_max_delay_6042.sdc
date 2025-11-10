set_max_delay 4.0 -rise_from * -fall_from * -through {net1, net2} -fall_through net* -rise_to [get_ports clk1] -probe
