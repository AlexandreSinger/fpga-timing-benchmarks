set_min_delay 10 -rise_from clk2 -through pin1 -rise_through xor1 -fall_through ff* -rise_to pin* -ignore_clock_latency -probe
