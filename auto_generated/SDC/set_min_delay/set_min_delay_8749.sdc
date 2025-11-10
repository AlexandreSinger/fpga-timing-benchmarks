set_min_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from clk* -fall_through net1 -to * -fall_to clk2 -ignore_clock_latency
