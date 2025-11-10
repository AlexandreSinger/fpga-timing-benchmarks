set_min_delay 4.0 -from [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin1 -ignore_clock_latency -probe
