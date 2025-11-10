set_min_delay 30 -rise_from port1 -through ff1 -rise_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -reset_path
