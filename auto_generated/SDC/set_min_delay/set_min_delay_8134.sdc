set_min_delay 4.0 -rise -through {net1, net2} -rise_through pin* -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
