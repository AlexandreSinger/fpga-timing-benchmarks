set_max_delay 10 -rise_from xor* -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
