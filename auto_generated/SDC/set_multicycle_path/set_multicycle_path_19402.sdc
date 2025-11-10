set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through net2 -to [get_ports clk*] -reset_path
