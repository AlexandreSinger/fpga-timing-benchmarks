set_false_path -hold -reset_path -rise_from ff1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to * -rise_to ff*
