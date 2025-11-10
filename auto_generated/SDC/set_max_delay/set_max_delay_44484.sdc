set_max_delay 30 -fall -from clk1 -rise_from ff* -fall_from * -fall_through net* -to port2 -rise_to clk2 -ignore_clock_latency
