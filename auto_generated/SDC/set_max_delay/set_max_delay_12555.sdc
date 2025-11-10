set_max_delay 4.0 -from xor* -rise_from port1 -through adder1 -rise_through ff1 -fall_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
