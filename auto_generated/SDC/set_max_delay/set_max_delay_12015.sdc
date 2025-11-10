set_max_delay 4.0 -fall -from xor* -through net2 -rise_through xor1 -fall_through pin1 -rise_to clk2 -ignore_clock_latency -probe
