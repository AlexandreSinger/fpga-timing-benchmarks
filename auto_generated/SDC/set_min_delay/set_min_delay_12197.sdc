set_min_delay 4.0 -fall -rise_from * -fall_from clk1 -fall_through xor* -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe
