set_min_delay 30 -rise -fall_from xor* -rise_through net2 -fall_through net* -to [get_clocks {core_clk}] -rise_to xor* -fall_to pin2 -ignore_clock_latency -probe
