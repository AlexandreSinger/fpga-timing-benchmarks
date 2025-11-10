set_min_delay 4.0 -rise -fall_from adder1 -through xor* -rise_through * -fall_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
