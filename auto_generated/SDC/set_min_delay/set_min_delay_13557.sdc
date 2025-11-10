set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through * -to port2 -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
