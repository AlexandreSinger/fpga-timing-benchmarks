set_max_delay 10 -rise_from clk1 -rise_through net* -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
