set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk*] -fall_from * -rise_through {net1, net2} -to clk1 -reset_path
