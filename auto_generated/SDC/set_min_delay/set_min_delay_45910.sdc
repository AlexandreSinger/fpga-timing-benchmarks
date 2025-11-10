set_min_delay 30 -rise -fall -from clk2 -rise_from * -fall_through net* -to port* -rise_to clk2 -fall_to clk1 -ignore_clock_latency
