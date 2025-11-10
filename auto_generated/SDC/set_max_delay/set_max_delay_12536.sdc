set_max_delay 4.0 -from xor* -rise_from adder1 -fall_from clk2 -to core_clock -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
