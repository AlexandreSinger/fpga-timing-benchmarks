set_min_delay 4.0 -fall -fall_from xor1 -fall_through {net1, net2} -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
