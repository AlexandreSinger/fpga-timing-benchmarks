set_multicycle_path 2 -setup -rise -from and1 -fall_from port2 -through ff* -fall_through {net1, net2} -to [get_ports clk*] -reset_path
