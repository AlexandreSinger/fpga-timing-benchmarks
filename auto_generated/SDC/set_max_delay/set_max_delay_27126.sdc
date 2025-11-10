set_max_delay 10 -rise -fall -fall_from * -to {clk1 clk2} -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
