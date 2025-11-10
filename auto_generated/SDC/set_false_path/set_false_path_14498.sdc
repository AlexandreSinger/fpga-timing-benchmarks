set_false_path -hold -rise -from [get_ports {clk0}] -rise_from clk* -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through xor* -to port2 -rise_to and1
