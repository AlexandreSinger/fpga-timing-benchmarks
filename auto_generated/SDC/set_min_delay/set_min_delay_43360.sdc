set_min_delay 30 -rise -fall -rise_from port2 -rise_through net* -to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe
