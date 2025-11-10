set_multicycle_path 2 -setup -hold -start -rise_from [get_ports {clk0}] -through and1 -rise_through {net1, net2} -fall_through net* -fall_to core_clock
