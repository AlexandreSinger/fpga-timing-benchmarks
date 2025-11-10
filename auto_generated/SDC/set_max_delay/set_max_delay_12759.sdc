set_max_delay 4.0 -rise_from * -fall_from pin2 -through net* -rise_through xor* -fall_through xor* -rise_to clk1 -ignore_clock_latency -probe
