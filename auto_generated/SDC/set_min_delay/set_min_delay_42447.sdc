set_min_delay 30 -rise_from port2 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
