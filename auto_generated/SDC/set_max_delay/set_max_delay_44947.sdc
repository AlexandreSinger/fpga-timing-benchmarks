set_max_delay 30 -fall -rise_from core_clock -fall_from {clk1 clk2} -rise_through xor1 -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency -probe
