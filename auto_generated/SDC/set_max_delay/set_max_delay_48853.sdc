set_max_delay 30 -rise -fall -rise_from and1 -fall_from port1 -through and1 -rise_through net1 -fall_through {net1, net2} -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
