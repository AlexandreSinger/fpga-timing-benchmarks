set_max_delay 10 -fall -rise_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
