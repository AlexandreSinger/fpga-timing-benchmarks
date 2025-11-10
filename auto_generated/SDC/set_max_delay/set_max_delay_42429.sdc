set_max_delay 30 -rise_from clk1 -fall_from * -rise_through pin1 -fall_through ff1 -rise_to xor* -ignore_clock_latency -probe
