set_multicycle_path 2 -setup -rise -start -from ff1 -through * -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to port*
