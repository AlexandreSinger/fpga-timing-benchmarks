set_min_delay 30 -fall -from xor* -fall_from [get_clocks {core_clk}] -through net2 -fall_through net1 -rise_to xor1 -fall_to * -ignore_clock_latency -probe
