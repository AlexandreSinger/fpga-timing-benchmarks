set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -rise_through {net1, net2} -rise_to * -fall_to clk1 -reset_path
