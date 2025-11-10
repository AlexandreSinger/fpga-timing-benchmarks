set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net1 -fall_through {net1, net2} -ignore_clock_latency
