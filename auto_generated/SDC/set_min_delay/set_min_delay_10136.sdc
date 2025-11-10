set_min_delay 4.0 -rise -fall -from clk2 -fall_from [get_clocks {core_clk}] -through xor* -rise_through ff* -ignore_clock_latency -probe
