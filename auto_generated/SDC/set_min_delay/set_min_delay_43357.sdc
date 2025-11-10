set_min_delay 30 -rise -fall -rise_from * -rise_through net* -to xor* -rise_to {clk1 clk2} -ignore_clock_latency -probe
