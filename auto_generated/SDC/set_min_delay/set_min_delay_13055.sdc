set_min_delay 4.0 -rise -fall -from * -rise_from * -through {net1, net2} -rise_through * -to core_clock -rise_to [get_ports {clk0}] -reset_path
