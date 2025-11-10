set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -fall_from xor1 -rise_through {net1, net2} -rise_to ff1
