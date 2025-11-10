set_min_delay 30 -rise -fall -from ff1 -through {net1, net2} -rise_through adder1 -fall_through net* -to * -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
