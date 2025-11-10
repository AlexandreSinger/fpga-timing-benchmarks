set_multicycle_path 2 -setup -rise -from * -rise_from [get_ports clk*] -through {net1, net2} -rise_through * -fall_through * -reset_path
