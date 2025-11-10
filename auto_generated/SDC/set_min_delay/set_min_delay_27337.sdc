set_min_delay 10 -rise -from pin1 -rise_from {clk1 clk2} -fall_from ff1 -rise_to ff1 -fall_to core_clock -ignore_clock_latency -probe
