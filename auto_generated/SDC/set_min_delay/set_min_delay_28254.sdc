set_min_delay 10 -fall -from pin1 -rise_from pin1 -to {clk1 clk2} -rise_to clk* -fall_to pin2 -ignore_clock_latency -probe
