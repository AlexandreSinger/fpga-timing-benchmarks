set_max_delay 10 -through {net1, net2} -rise_through * -fall_through [get_ports {clk0}] -to clk1 -rise_to port2 -fall_to core_clock
