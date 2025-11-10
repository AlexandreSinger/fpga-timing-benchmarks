set_max_delay 30 -through pin* -rise_through {net1, net2} -fall_through xor* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
