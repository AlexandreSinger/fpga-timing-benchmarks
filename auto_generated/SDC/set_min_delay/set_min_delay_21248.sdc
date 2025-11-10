set_min_delay 10 -fall -from ff1 -rise_from [get_clocks {core_clk}] -to ff1 -fall_to xor* -ignore_clock_latency
