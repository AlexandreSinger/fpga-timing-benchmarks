set_multicycle_path 2 -setup -start -rise_through {net1, net2} -fall_through ff1 -rise_to [get_ports clk*] -fall_to clk* -reset_path
