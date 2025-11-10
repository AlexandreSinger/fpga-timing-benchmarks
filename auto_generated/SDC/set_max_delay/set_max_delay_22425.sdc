set_max_delay 10 -rise_from pin1 -fall_from ff1 -through ff1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency
