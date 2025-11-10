set_max_delay 30 -from clk2 -through ff1 -rise_through pin* -fall_through net* -to pin2 -fall_to pin2 -ignore_clock_latency -probe
