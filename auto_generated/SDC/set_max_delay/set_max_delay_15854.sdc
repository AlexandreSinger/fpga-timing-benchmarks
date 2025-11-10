set_max_delay 4.0 -from ff1 -rise_from xor1 -fall_from xor1 -through pin1 -rise_through * -fall_through xor1 -to clk1 -fall_to xor* -ignore_clock_latency -probe
