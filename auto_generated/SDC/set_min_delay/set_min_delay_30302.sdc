set_min_delay 10 -rise -from ff1 -fall_from clk2 -through {net1, net2} -rise_through net* -fall_through xor* -to [get_ports {clk0}] -fall_to port* -probe
