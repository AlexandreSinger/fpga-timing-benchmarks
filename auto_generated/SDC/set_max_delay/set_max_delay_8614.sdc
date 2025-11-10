set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through pin1 -fall_through xor* -fall_to clk2 -ignore_clock_latency -probe
