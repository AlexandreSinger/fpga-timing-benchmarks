set_multicycle_path 2 -rise -fall -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -rise_through [get_ports clk*] -to clk2 -reset_path
