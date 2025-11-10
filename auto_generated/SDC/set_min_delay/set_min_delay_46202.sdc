set_min_delay 30 -rise -fall -rise_from ff* -fall_from {clk1 clk2} -through and1 -to port2 -fall_to * -ignore_clock_latency -probe
