set_max_delay 10 -through xor* -fall_through and1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
