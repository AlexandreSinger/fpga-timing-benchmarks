set_max_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through net* -fall_through net* -to xor* -rise_to core_clock -ignore_clock_latency -probe
