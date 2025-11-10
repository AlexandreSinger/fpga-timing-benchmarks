set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from and1 -through pin2 -rise_through {net1, net2} -fall_through xor* -to [get_ports {clk0}] -fall_to port1
