set_min_delay 10 -from adder1 -fall_from * -rise_through net* -fall_through net* -to xor1 -rise_to clk1 -ignore_clock_latency
