set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through adder1 -ignore_clock_latency -probe
