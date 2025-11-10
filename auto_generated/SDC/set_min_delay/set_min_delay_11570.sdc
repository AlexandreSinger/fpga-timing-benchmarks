set_min_delay 4.0 -rise -fall_from ff* -rise_through {net1, net2} -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
