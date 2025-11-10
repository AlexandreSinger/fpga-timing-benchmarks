set_min_delay 30 -rise -fall -rise_from clk1 -fall_from pin* -through xor* -fall_through * -to pin* -ignore_clock_latency -probe
