set_min_delay 10 -rise -fall -rise_through {net1, net2} -fall_through [get_ports {clk0}] -ignore_clock_latency
