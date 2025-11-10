set_multicycle_path 2 -setup -rise -rise_from clk2 -fall_from clk* -rise_through {net1, net2} -fall_through [get_ports clk*] -to pin* -rise_to ff1
