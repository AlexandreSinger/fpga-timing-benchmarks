set_min_delay 4.0 -rise_from clk2 -rise_through net* -fall_through * -to xor1 -fall_to and1 -ignore_clock_latency
