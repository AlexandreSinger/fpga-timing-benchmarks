set_min_delay 30 -from {clk1 clk2} -fall_from * -through net* -to clk1 -rise_to xor* -fall_to pin1 -ignore_clock_latency
