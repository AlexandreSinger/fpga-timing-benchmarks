set_max_delay 30 -rise -fall -from pin2 -rise_from {clk1 clk2} -rise_through and1 -fall_through pin2 -rise_to core_clock -ignore_clock_latency -probe
