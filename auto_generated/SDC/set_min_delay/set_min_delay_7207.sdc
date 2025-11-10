set_min_delay 4.0 -rise -fall -through xor* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
