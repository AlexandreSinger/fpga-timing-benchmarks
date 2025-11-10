set_min_delay 4.0 -fall -fall_from ff* -through net* -rise_through and1 -to clk* -rise_to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
