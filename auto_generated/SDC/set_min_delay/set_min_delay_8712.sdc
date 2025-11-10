set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_through and1 -fall_through {net1, net2} -to * -ignore_clock_latency
