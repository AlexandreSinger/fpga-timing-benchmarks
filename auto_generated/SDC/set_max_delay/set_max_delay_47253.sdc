set_max_delay 30 -fall -from clk2 -fall_from pin2 -fall_through net* -to port* -rise_to pin2 -fall_to clk1 -ignore_clock_latency -probe
