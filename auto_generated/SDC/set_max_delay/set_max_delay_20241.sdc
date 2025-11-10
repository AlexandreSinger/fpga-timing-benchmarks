set_max_delay 10 -rise -fall -through xor1 -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency
