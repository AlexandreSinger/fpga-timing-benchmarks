set_min_delay 4.0 -through * -rise_through net* -fall_through xor* -to xor1 -rise_to clk2 -fall_to pin1 -ignore_clock_latency -probe
