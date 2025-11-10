set_max_delay 30 -rise -fall -from clk2 -rise_from ff1 -fall_from xor1 -rise_through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency
