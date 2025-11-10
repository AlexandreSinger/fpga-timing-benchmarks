set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin* -fall_through {net1, net2} -to port* -rise_to port1 -fall_to [get_ports {clk0}] -probe
