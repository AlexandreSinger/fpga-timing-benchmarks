set_min_delay 10 -fall_from ff* -through net2 -rise_through ff* -fall_through {net1, net2} -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
