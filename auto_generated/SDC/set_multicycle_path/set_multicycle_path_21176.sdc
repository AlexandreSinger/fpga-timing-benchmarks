set_multicycle_path 2 -hold -rise -through [get_ports clk1] -fall_through {net1, net2} -to pin* -fall_to pin* -reset_path
