set_min_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from adder1 -fall_through {net1, net2} -ignore_clock_latency -probe
