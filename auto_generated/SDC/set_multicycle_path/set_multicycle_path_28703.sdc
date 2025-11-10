set_multicycle_path 2 -setup -hold -start -from * -fall_from [get_ports clk*] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port*
