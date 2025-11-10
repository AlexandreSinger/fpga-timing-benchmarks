set_multicycle_path 2 -setup -rise -start -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to port1 -rise_to core_clock -reset_path
