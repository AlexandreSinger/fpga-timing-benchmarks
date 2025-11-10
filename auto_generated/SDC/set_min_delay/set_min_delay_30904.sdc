set_min_delay 10 -fall -from xor1 -rise_through * -fall_through and1 -to pin1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
