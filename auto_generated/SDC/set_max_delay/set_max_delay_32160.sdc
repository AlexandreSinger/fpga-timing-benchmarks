set_max_delay 10 -fall -from clk2 -fall_from * -rise_through pin1 -fall_through pin* -to clk1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
