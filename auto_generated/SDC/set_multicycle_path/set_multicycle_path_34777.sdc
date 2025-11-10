set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -fall_from clk2 -fall_through {net1, net2} -to and1 -reset_path
