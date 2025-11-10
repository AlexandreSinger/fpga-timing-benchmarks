set_max_delay 10 -rise -from clk2 -rise_from * -rise_through xor* -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency
