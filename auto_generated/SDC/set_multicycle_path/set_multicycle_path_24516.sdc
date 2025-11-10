set_multicycle_path 2 -rise -from [get_ports clk2] -through [get_ports clk1] -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk*] -reset_path
