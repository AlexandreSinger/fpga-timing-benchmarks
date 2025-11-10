set_min_delay 4.0 -rise -from clk2 -rise_from clk* -through xor* -rise_through * -fall_through pin1 -ignore_clock_latency -probe
