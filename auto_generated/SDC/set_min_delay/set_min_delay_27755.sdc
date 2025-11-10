set_min_delay 10 -rise -rise_from ff1 -fall_from clk* -rise_through xor* -fall_through pin2 -to pin1 -ignore_clock_latency -probe
