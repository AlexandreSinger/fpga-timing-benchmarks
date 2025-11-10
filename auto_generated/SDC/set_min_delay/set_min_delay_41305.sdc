set_min_delay 30 -fall -from [get_clocks {core_clk}] -through * -rise_through * -fall_through {net1, net2} -fall_to pin* -ignore_clock_latency
