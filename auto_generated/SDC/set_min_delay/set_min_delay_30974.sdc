set_min_delay 10 -fall -rise_from clk2 -fall_from * -rise_through pin* -fall_through net2 -to port1 -fall_to pin2 -ignore_clock_latency -probe
