set_min_delay 4.0 -rise -fall -rise_from * -through net* -rise_through and1 -fall_through {net1, net2} -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
