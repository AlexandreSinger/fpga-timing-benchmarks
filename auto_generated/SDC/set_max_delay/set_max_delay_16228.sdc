set_max_delay 4.0 -fall -from * -rise_from {clk1 clk2} -fall_from pin1 -rise_through * -fall_through net2 -to port2 -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe
