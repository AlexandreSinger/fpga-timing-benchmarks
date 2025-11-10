set_min_delay 10 -rise -fall -from clk2 -fall_from pin2 -rise_through ff1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
