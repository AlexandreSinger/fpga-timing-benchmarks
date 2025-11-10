set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -rise_from pin2 -through {net1, net2} -rise_to core_clock -reset_path
