set_min_delay 4.0 -rise -rise_from adder1 -fall_from * -rise_through xor* -fall_through adder1 -to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
