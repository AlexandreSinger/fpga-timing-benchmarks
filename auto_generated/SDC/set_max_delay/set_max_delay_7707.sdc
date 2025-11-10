set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_through {net1, net2} -rise_to clk1 -ignore_clock_latency -probe -reset_path
