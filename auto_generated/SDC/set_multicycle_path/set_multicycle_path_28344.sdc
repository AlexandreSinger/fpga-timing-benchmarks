set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -rise_to and1 -fall_to port1
