set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -rise_through {net1, net2} -fall_through [get_ports clk*] -reset_path
