set_multicycle_path 2 -hold -start -from xor1 -rise_from xor1 -rise_through {net1, net2} -fall_through ff* -rise_to [get_ports {clk0}]
