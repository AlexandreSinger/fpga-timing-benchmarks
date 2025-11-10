set_min_delay 4.0 -fall -rise_from clk2 -fall_from * -through and1 -rise_through net2 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
