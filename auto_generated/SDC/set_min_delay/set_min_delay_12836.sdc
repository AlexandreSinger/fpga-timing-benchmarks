set_min_delay 4.0 -rise_from * -through net2 -rise_through net2 -fall_through pin2 -to clk2 -fall_to xor* -ignore_clock_latency -probe
