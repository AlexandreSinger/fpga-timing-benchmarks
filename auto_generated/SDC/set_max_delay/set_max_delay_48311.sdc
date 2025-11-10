set_max_delay 30 -rise -from clk1 -fall_from and1 -through ff1 -rise_through and1 -to clk2 -rise_to pin1 -fall_to * -ignore_clock_latency -probe
