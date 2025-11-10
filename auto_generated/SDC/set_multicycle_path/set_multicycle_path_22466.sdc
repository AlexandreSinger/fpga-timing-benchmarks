set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from xor1 -through {net1, net2} -fall_through net1 -rise_to port1
