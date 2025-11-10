set_multicycle_path 2 -setup -rise -start -fall_from pin* -rise_through {net1, net2} -to port2 -rise_to [get_ports clk*] -reset_path
