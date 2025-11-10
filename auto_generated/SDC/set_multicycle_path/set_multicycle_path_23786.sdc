set_multicycle_path 2 -rise -start -end -rise_from xor1 -fall_from xor* -rise_through {net1, net2} -fall_to [get_ports {clk0}]
