set_false_path -hold -fall -reset_path -rise_from ff* -rise_through net1 -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to clk*
