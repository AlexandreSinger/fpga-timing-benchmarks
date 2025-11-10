set_min_delay 4.0 -fall -rise_from * -through net* -rise_through net1 -fall_through xor* -rise_to clk1 -ignore_clock_latency -probe
