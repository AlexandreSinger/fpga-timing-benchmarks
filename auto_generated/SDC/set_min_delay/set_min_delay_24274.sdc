set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through pin1 -ignore_clock_latency -probe -reset_path
