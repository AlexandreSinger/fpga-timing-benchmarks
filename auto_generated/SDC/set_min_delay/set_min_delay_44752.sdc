set_min_delay 30 -fall -from pin1 -fall_from clk1 -fall_through net* -to clk2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
