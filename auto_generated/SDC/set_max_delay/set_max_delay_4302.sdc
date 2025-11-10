set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through {net1, net2} -ignore_clock_latency
