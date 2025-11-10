set_multicycle_path 2 -setup -rise -fall -start -rise_from clk* -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_to port2
