set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
