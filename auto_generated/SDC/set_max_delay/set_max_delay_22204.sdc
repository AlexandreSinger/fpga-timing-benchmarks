set_max_delay 10 -from xor* -fall_from * -rise_through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency
