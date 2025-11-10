set_multicycle_path 2 -hold -fall_from clk* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to * -rise_to port1 -fall_to [get_ports {clk0}]
