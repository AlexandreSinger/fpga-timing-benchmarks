set_max_delay 10 -rise_from {clk1 clk2} -rise_through net* -fall_through xor1 -fall_to xor* -ignore_clock_latency
