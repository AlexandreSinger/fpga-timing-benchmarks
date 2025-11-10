set_min_delay 4.0 -from clk2 -rise_from and1 -fall_from ff* -rise_through xor1 -to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe
