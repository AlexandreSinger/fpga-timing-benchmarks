set_min_delay 4.0 -rise -fall -from port1 -fall_from clk2 -rise_through ff1 -fall_through * -fall_to port2 -ignore_clock_latency -probe
