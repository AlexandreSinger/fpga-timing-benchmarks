set_max_delay 30 -from [get_clocks {core_clk}] -rise_from clk1 -through {net1, net2} -fall_through pin2 -fall_to * -ignore_clock_latency
