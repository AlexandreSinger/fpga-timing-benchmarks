set_min_delay 30 -rise -fall -from clk1 -fall_from clk2 -rise_through and1 -fall_through pin2 -to * -fall_to port* -ignore_clock_latency -probe
