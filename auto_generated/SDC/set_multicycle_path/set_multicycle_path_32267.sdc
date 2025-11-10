set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from * -through {net1, net2} -rise_through net1 -to ff1 -rise_to [get_ports {clk0}]
