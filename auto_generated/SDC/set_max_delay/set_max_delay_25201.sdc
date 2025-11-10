set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through xor* -fall_through {net1, net2} -to clk2 -rise_to port2 -probe
