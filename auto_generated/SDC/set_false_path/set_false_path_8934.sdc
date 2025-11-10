set_false_path -hold -reset_path -from pin2 -rise_from [get_ports {clk0}] -rise_through {net1, net2} -to core_clock -rise_to port1
