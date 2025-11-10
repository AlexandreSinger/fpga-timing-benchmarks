set_min_delay 10 -fall -from clk* -rise_from ff1 -fall_through net2 -to clk2 -fall_to * -ignore_clock_latency
