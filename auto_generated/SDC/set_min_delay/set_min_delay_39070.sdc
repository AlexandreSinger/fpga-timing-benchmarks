set_min_delay 30 -fall_from clk2 -through net1 -fall_through xor* -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
