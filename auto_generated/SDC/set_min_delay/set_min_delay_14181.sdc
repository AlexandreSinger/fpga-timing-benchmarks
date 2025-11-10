set_min_delay 4.0 -rise -fall_from xor* -rise_through adder1 -fall_through xor* -to xor1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe
