set_max_delay 4.0 -rise -from clk1 -through pin1 -rise_through * -rise_to xor* -fall_to pin1 -ignore_clock_latency -probe
