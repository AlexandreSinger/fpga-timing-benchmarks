set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -through pin1 -fall_through {net1, net2} -reset_path
