set_min_delay 4.0 -rise -rise_from xor* -fall_from clk2 -through net2 -rise_through net1 -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
