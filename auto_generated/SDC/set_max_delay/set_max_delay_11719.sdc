set_max_delay 4.0 -fall -from port1 -rise_from {clk1 clk2} -fall_from clk1 -fall_through net* -to port2 -fall_to port2 -ignore_clock_latency
