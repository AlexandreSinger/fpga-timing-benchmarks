set_multicycle_path 2 -setup -fall -from port1 -rise_through xor* -fall_through {net1, net2} -to [get_ports {clk0}]
