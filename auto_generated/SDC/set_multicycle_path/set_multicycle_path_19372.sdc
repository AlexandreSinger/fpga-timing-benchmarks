set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -rise_through {net1, net2} -to ff1 -rise_to [get_ports clk*] -reset_path
