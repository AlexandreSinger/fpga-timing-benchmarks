set_min_delay 4.0 -rise_from clk2 -fall_from xor1 -rise_through ff1 -fall_through xor1 -to pin2 -rise_to * -fall_to * -ignore_clock_latency -probe
