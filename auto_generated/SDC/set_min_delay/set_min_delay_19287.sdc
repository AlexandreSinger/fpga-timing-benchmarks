set_min_delay 10 -from [get_ports {clk0}] -through * -rise_through {net1, net2} -ignore_clock_latency -probe
