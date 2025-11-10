set_min_delay 4.0 -from clk2 -fall_from adder1 -through {net1, net2} -rise_through net1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
