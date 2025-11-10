set_min_delay 10 -rise -from clk2 -rise_through pin1 -fall_through pin* -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe
