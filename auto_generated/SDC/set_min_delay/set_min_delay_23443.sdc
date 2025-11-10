set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through {net1, net2} -to xor1 -ignore_clock_latency -probe
