set_min_delay 30 -from ff1 -through * -rise_through [get_ports {clk0}] -fall_through {net1, net2} -ignore_clock_latency
