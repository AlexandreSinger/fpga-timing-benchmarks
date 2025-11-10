set_min_delay 4.0 -rise -fall -from * -fall_from core_clock -through net2 -fall_through xor1 -to {clk1 clk2} -rise_to pin2 -ignore_clock_latency -probe
