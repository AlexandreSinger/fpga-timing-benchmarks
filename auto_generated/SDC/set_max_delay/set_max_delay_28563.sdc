set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from clk1 -rise_through net* -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe
