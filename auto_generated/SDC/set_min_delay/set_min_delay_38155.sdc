set_min_delay 30 -fall -fall_from xor* -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
