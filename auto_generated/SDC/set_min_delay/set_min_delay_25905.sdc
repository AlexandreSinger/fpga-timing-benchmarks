set_min_delay 10 -from port1 -through net* -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
