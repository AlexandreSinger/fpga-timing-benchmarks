set_max_delay 30 -from core_clock -rise_from {clk1 clk2} -fall_through xor1 -to * -fall_to * -ignore_clock_latency -probe
