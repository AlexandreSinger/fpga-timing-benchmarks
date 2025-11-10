set_max_delay 10 -rise -from pin2 -fall_from {clk1 clk2} -rise_through pin* -to * -ignore_clock_latency -probe
