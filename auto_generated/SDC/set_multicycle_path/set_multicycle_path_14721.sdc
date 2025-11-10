set_multicycle_path 2 -from port1 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -reset_path
