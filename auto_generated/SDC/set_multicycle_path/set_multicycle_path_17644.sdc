set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk*] -fall_through {net1, net2} -rise_to port1 -reset_path
