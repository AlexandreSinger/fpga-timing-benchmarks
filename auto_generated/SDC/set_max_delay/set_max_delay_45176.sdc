set_max_delay 30 -fall -rise_through {net1, net2} -fall_through pin2 -to pin* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
