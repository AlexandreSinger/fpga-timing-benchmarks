set_multicycle_path 2 -setup -rise_from [get_ports clk*] -through ff1 -rise_through {net1, net2} -fall_through and1 -to port1
