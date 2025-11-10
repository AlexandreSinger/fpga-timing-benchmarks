set_min_delay 10 -fall -from pin1 -fall_from * -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
