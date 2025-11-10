set_max_delay 30 -rise -rise_from pin1 -fall_from {clk1 clk2} -to xor1 -rise_to clk* -fall_to core_clock -ignore_clock_latency -probe
