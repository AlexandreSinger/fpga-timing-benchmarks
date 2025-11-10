set_max_delay 4.0 -fall -rise_from * -fall_from clk2 -rise_through net1 -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
