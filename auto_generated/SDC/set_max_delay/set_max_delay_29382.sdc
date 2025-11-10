set_max_delay 10 -rise -fall -from port1 -rise_from * -fall_from {clk1 clk2} -rise_through net* -fall_to and1 -ignore_clock_latency -probe
