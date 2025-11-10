set_multicycle_path 2 -start -from ff1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through {net1, net2} -to core_clock
