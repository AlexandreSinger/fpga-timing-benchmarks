set_min_delay 30 -rise -fall -rise_from ff* -fall_from pin2 -through pin2 -rise_through xor1 -fall_through net2 -fall_to clk2 -ignore_clock_latency -probe
