set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_from port1 -through {net1, net2} -fall_through xor1 -rise_to core_clock -reset_path
