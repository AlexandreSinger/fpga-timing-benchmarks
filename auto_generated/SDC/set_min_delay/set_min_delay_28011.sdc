set_min_delay 10 -fall -from ff* -rise_from xor1 -fall_from [get_clocks {core_clk}] -through xor* -rise_through net2 -fall_through ff1 -ignore_clock_latency
