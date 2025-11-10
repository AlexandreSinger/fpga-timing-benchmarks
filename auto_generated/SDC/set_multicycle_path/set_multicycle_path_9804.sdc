set_multicycle_path 2 -setup -rise_from and1 -through [get_ports clk*] -rise_through {net1, net2} -rise_to clk* -fall_to *
