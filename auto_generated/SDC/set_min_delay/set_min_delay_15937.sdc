set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port1 -fall_from * -through net* -rise_through pin2 -to * -rise_to port1 -ignore_clock_latency -probe
