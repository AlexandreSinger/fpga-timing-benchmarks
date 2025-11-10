set_multicycle_path 2 -hold -fall -end -rise_from xor* -through {net1, net2} -fall_through xor1 -to [get_ports {clk0}]
