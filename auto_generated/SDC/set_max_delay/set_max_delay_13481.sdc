set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from * -fall_through pin2 -to port1 -rise_to and1 -ignore_clock_latency -probe
