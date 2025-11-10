set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk2 -rise_through and1 -fall_through pin* -to port1 -rise_to port2 -ignore_clock_latency
