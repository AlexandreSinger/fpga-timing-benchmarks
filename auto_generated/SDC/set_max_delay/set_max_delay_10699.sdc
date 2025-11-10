set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through net* -fall_through adder1 -to pin1 -ignore_clock_latency -probe
