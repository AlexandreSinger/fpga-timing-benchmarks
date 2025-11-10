set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from [get_ports clk2] -through ff1 -fall_through {net1, net2} -reset_path
