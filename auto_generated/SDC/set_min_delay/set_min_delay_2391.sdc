set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through xor* -rise_through ff1 -ignore_clock_latency
