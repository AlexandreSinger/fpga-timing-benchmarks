set_multicycle_path 2 -setup -rise -start -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through {net1, net2} -reset_path
