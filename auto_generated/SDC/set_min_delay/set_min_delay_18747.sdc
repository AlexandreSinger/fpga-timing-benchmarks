set_min_delay 10 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -ignore_clock_latency
