set_false_path -hold -rise_from [get_ports {clk0}] -fall_from pin1 -fall_through {net1, net2} -fall_to clk*
