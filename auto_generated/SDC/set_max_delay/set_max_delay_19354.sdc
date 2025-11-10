set_max_delay 10 -from [get_ports {clk0}] -rise_through {net1, net2} -rise_to pin2 -ignore_clock_latency -reset_path
