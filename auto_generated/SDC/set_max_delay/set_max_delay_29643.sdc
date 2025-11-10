set_max_delay 10 -rise -fall -from pin2 -fall_from {clk1 clk2} -rise_through pin* -to * -fall_to * -ignore_clock_latency -probe
