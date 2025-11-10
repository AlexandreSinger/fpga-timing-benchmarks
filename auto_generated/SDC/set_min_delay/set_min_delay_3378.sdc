set_min_delay 4.0 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
