set_multicycle_path 2 -rise -through [get_ports clk1] -fall_through {net1, net2} -to [get_ports clk2] -reset_path
