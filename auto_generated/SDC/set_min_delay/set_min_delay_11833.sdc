set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from ff* -rise_through * -fall_through {net1, net2} -rise_to pin* -ignore_clock_latency -probe
