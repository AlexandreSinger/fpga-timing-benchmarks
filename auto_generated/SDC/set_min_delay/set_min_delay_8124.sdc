set_min_delay 4.0 -rise -through ff1 -rise_through {net1, net2} -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
