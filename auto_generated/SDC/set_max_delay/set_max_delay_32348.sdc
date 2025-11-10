set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from xor1 -fall_from port1 -through xor1 -to pin1 -rise_to clk2 -fall_to core_clock -ignore_clock_latency -probe
