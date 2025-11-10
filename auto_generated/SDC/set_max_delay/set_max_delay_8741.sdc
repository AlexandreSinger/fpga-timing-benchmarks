set_max_delay 4.0 -fall -rise_from clk* -fall_from ff* -rise_through net2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
