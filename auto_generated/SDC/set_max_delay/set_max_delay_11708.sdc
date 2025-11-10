set_max_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through * -rise_to xor1 -ignore_clock_latency -probe
