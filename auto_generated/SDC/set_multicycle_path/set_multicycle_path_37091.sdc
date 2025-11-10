set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through and1 -to clk2 -rise_to ff* -reset_path
