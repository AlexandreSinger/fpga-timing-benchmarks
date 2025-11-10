set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through pin1 -fall_through adder1 -rise_to xor* -ignore_clock_latency -probe
