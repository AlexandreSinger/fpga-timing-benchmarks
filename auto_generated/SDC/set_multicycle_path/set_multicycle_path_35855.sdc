set_multicycle_path 2 -hold -start -fall_from [get_ports clk1] -through * -fall_through {net1, net2} -rise_to clk1 -fall_to pin2 -reset_path
