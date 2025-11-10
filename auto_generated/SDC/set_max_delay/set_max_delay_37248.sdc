set_max_delay 30 -rise -rise_from port* -fall_through net* -to {clk1 clk2} -ignore_clock_latency -probe
