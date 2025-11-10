set_min_delay 30 -rise_from pin1 -fall_from clk* -through ff1 -to clk2 -rise_to port1 -ignore_clock_latency -probe
