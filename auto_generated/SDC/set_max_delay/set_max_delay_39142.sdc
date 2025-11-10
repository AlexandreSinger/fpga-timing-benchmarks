set_max_delay 30 -fall_from adder1 -fall_through and1 -to clk1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
