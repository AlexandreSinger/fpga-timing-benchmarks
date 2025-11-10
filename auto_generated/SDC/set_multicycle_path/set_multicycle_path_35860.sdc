set_multicycle_path 2 -hold -start -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through pin1 -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
