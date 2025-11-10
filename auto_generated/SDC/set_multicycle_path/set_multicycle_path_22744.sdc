set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from port1 -through {net1, net2} -to port* -fall_to adder1 -reset_path
