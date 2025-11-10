set_min_delay 10 -fall -rise_from clk1 -fall_from port* -through and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
